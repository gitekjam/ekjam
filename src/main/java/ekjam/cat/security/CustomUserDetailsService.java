package ekjam.cat.security;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import ekjam.cat.dao.UserDao;
import ekjam.cat.domain.UserDomain;

@Service
@Transactional
public class CustomUserDetailsService implements UserDetailsService{
	
	@Autowired private UserDao userDao;
	
	public UserDetails loadUserByUsername(String username)throws UsernameNotFoundException {
		
		UserDomain user = userDao.findByUsername(username);
		List<GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();
		authorities.add(new SimpleGrantedAuthority(user.getUserRole().toString()));
		return new CustomUser(user.getEmail(), user.getPwd(), user.isEnabled(), true, true, true, authorities,user.getFirstName() + " " + user.getLastName(), user.getId());
	
	}
	
	
	


}
