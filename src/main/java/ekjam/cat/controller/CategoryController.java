package ekjam.cat.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import ekjam.cat.domain.CategoryDomain;
import ekjam.cat.enums.CategorySection;
import ekjam.cat.services.CategoryService;

@Controller
@RequestMapping("/admin/super/category")
public class CategoryController {

	@Autowired private CategoryService categoryService;
	
	@RequestMapping(value={"","/", "/index"})
	public String index(){
		return "/admin/super/category/index";
	}
	
	@RequestMapping("/view")
	public String viewCategoryList(Model model){
		model.addAttribute("categoryList", categoryService.list());
		return "/admin/super/category/view";
	}
	
	@RequestMapping("/add")
	public String addCategory(Model model){
		model.addAttribute("sections", CategorySection.values());
		return "/admin/super/category/add";
	}
	
	@RequestMapping("/save")
	public String saveCategory(@ModelAttribute CategoryDomain category, BindingResult result, Model model){
		if(result.hasErrors()){
			model.addAttribute("errors",result);
		}
		else{
			if(categoryService.saveCategory(category)){
				model.addAttribute("success", "Category Successfully Added");
				model.addAttribute("category", category);
				return "/admin/super/category/show";
			}
			else
				model.addAttribute("errors", "Category not added successfully");
		}
		return "/admin/super/category/add";
	}
	
	@RequestMapping("/edit")
	public String editCategory(@ModelAttribute CategoryDomain category, BindingResult result, Model model){
		model.addAttribute("category", categoryService.findById(category.getId()));
		model.addAttribute("sections", CategorySection.values());
		return "/admin/super/category/edit";
	}
	
	
	
	

	@RequestMapping("/update")
	public String updateCategory(@ModelAttribute CategoryDomain category, BindingResult result, Model model){
		model.addAttribute("category", category);
		if(categoryService.updateCategory(category)){
			model.addAttribute("success", "Category successfully updated");
			return "/admin/super/category/show";
		}
		else{
			model.addAttribute("errors", "Error -> Could not update the category");
			model.addAttribute("sections", CategorySection.values());
			return "/admin/super/category/edit";
		}
	}
	
	
	
	
	@RequestMapping(value="/category", method=RequestMethod.GET)
	public @ResponseBody List<CategoryDomain> getCategoryNames(@ModelAttribute CategoryDomain category, BindingResult result){
		return categoryService.findBySectionName(category.getSectionName());
	}
	
	
}
