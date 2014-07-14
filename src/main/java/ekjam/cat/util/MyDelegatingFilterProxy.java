package ekjam.cat.util;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;

public class MyDelegatingFilterProxy implements Filter {
	FilterConfig config;
	public void destroy() {
		// TODO Auto-generated method stub
		
	}

	public void doFilter(ServletRequest arg0, ServletResponse arg1,
			FilterChain arg2) throws IOException, ServletException {
		Filter filter = new org.springframework.web.filter.DelegatingFilterProxy();
		filter.init(config);
		HttpServletRequest request = (HttpServletRequest)arg0;
		Map<String,String[]> map = request.getParameterMap();
		Iterator<String> itr = map.keySet().iterator();
		while(itr.hasNext()){
			String key = itr.next();
			System.out.println(key);
			System.out.println("===============");
			for(String obj:map.get(key)){
				System.out.println(obj);
			}
		}
		filter.doFilter(arg0, arg1, arg2);
		
	}

	public void init(FilterConfig arg0) throws ServletException {
		this.config = arg0;
	}

}
