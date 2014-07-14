package ekjam.cat.controller;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import ekjam.cat.services.UserService;

@Controller
@RequestMapping("/user")
public class UserController {

	@Autowired
	private UserService userService;
	
	@RequestMapping({"","/"})
	public String home(){
		return "/user/home";
	}

	@RequestMapping("/test")
	public String test(){
		System.out.println("in user test ");
		return "home";
	}

	@RequestMapping("/db")
	public String db(Model model){
		System.out.println("---------->>> controller");
		System.out.println(userService.list().toString());
		System.out.println("in db test ");
		model.addAttribute("users", userService.list().toString());
		return "/user/home";
	}
	

/*	@RequestMapping("/rename")
	public String rename(Model model){
		String rootPath = "/home/ekansh/Documents/workspace-sts-3.5.1.RELEASE/cat.ekjam/src/main/webapp/studyRoom/quantitative-aptitude";
		ArrayList<File> files =  listf(rootPath, new ArrayList<File>() );
		
		for(File file : files  )
		{
			try{
				if(!file.toString().equals("leftbar"));
				{
					
				}
			}catch(Exception e){}
		}
		return "/user/home";
	}
	
	public ArrayList<File> listf(String directoryName, ArrayList<File> files) {
	    File directory = new File(directoryName);

	    // get all the files from a directory
	    File[] fList = directory.listFiles();
	    for (File file : fList) {
	        if (file.isFile()) {
	            files.add(file);
	        } else if (file.isDirectory()) {
	            listf(file.getAbsolutePath(), files);
	        }
	    }
	    return files;
	}*/
	
}
