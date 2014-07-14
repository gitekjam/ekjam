package ekjam.cat.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping({"/studyRoom*","/studyRoom/*"})
public class RedirectController {
/*
	@RequestMapping("/*")
	public String studyRoom(){
		System.out.println("in study room");
		return "in study room";
	}*/
}
