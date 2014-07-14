package ekjam.cat.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import ekjam.cat.domain.UserDomain;
import ekjam.cat.services.UserService;
import ekjam.cat.util.EmailSender;

@Controller
@RequestMapping("/")
public class MainController {
	
	
	@Autowired private UserService userService;
	@Autowired private EmailSender emailSender;
	
	@RequestMapping(value={"","/","/login"} , method = RequestMethod.GET)
	public String index(Model model){		
		if(SecurityContextHolder.getContext().getAuthentication().isAuthenticated())
		{
			//  Role Based Redirect 
		}
		model.addAttribute("user",new UserDomain());
		return "index/home";
	}
	
	
	@RequestMapping(value="/register", method = RequestMethod.POST)
	public String register(@ModelAttribute("user") UserDomain user,BindingResult result, Model model, HttpServletRequest request){

		user.setToken(request.getSession(true).getId());
		//Check If the model has any errors, if yes then return error to back to view
		if(result.hasErrors()){
			model.addAttribute("errors",result);
		}
		//Attempt to register the user in the database
		else{
			String link = "http://"+request.getLocalName()+":"+request.getLocalPort()+request.getContextPath()+"/activateAccount?email="+user.getEmail()+"&token="+user.getToken();
			switch(userService.registerUser(user,link)){
			case -1: model.addAttribute("error", "Error -> YOur account cannot be created due to some server error. Please try later.");break;
			case 1: model.addAttribute("success", "Your Account has been create. Please check your email for the activation link. ");break;
			case 2: model.addAttribute("success", "Your Account has been created.");model.addAttribute("error", "Error -> Could not send Activation link to your email id.");break;
			}
		}
		return "index/home";
	}

	
	/*
	
	@RequestMapping("/login")
	public String login(Model model){
		model.addAttribute("user", new UserDomain());
		return "index/login";
	}
	
	*/
	
	
	
	@RequestMapping(value="/activateAccount", method=RequestMethod.GET)
	public String enableAccount(Model model, HttpServletRequest request){
		switch(userService.enableAccount(request.getParameter("email"), request.getParameter("token"))){		
		case -1: model.addAttribute("error", "Error -> This emailid is not registered with us.");break;
		case 0: model.addAttribute("error", "Error -> Your account cannot be activated due to some internal server error.");break;
		case 1: model.addAttribute("success", "Success -> Your Account has been successfully activated. Please login to continue.");break;
		case 2: model.addAttribute("error", "Error -> Your cannot be activated because the token is invalid or tampered.");break;
		case 3: model.addAttribute("error", "Error -> Your account is already activated.");break;
		}
		 
		return "/index/home";
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
}
