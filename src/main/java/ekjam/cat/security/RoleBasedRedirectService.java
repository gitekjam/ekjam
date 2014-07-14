package ekjam.cat.security;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.SavedRequestAwareAuthenticationSuccessHandler;



public class RoleBasedRedirectService extends SavedRequestAwareAuthenticationSuccessHandler{


	@Override
	protected String determineTargetUrl(HttpServletRequest request, HttpServletResponse response) {
		
	for(GrantedAuthority authority : SecurityContextHolder.getContext().getAuthentication().getAuthorities())
	{
		if(authority.toString().startsWith("User_"))
			return "/user/";
		else if(authority.toString().equals("Admin_Moderator"))
			return "/admin/moderator/";
		else if(authority.toString().equals("Admin_Institute"))
			return "/admin/institute/";
		else if(authority.toString().equals("Admin_Super"))
			return "/admin/super/";
	}
	return "";
	}
}
