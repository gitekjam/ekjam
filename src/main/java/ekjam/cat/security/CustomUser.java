package ekjam.cat.security;

import java.util.Collection;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.User;

public class CustomUser extends User{

	private String name;
	private long id;
	
	public CustomUser(String username, String password, boolean enabled,
			boolean accountNonExpired, boolean credentialsNonExpired,
			boolean accountNonLocked,
			Collection<? extends GrantedAuthority> authorities, String name, long id) {
		
		super(username, password, enabled, accountNonExpired, credentialsNonExpired,
				accountNonLocked, authorities);
		// TODO Auto-generated constructor stub
		this.name = name;
		this.id = id;
	}

	private static final long serialVersionUID = 1L;
	
	public String getName(){
		return name;
	}
	
	public long getId(){
		return id;
	}

}
