package ekjam.cat.util;

public class EmailTemplates {

	public static String accountActivation(String name, String link){
		
		String content="";
		content+="<h1>Welcome "+ name +"</h1>";
		content+="We are pleased to have you on our network.<br>";
		content+="<a href='"+ link  +"'>Please click here to activate your account.</a>";
		
		
		return content;
	}
}
