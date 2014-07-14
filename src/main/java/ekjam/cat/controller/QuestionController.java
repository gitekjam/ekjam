package ekjam.cat.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;	
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import ekjam.cat.domain.QuestionDomain;
import ekjam.cat.domain.UserDomain;
import ekjam.cat.enums.CategorySection;
import ekjam.cat.security.CustomUser;
import ekjam.cat.services.QuestionService;


@Controller
@RequestMapping("/admin/super/question")
public class QuestionController {

	@Autowired private QuestionService questionService;
	String path="/admin/super/question/";
	
	
	
	@RequestMapping(value={"","/"})
	public String index(){
		return path+"home";
	}
	

	@RequestMapping("/save")
	public String save(@ModelAttribute QuestionDomain question, BindingResult result, Model model){
		if(result.hasErrors()){
		}
		else{
			long setid = questionService.getMaxSetId() + 1;
			for(QuestionDomain ques :  question.getQuestionList()){
				ques.setCategory(question.getCategory());
				ques.setIns(question.getIns());
				ques.setDirec(question.getDirec());
				ques.setSetId(question.getSetId());
				ques.setSetId(setid);
				ques.setUser(new UserDomain(  ((CustomUser)SecurityContextHolder.getContext().getAuthentication().getPrincipal()).getId()    ));
				questionService.saveQuestion(ques);				
				}
			}
		model.addAttribute("questionList", question.getQuestionList());
		return path+"show";
	}

	@RequestMapping("/add")
	public String addNewQuestion(Model model){
		model.addAttribute("sections", CategorySection.values());
		return path+"add";
	}
	

	@RequestMapping("/view")
	public String viewQuestion(@ModelAttribute QuestionDomain question, Model model){
		model.addAttribute("questionList", questionService.viewQuestionBySetId(question.getSetId()));
		return path+"view";
	}
	

	@RequestMapping("/show")
	public String showQuestion(){
		return path+"show";
	}
	
	

	@RequestMapping("/edit")
	public String editQuestion(){
		return path+"edit";
	}
	
	

	@RequestMapping("/update")
	public String updateQuestion(){
		return path+"update";
	}
	
	
	
	

	
	
	
	
	
	
}
