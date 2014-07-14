package ekjam.cat.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin/super")
public class SuperAdminController {
	
	@RequestMapping(value="")
	public String home(){
		return "/admin/super/home";
	}
}
