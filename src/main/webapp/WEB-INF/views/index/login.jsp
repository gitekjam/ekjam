<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="j_spring_security_check">
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
		<input placeholder="Username" type='text' class='text_' name='j_username' id='username' required="true"/>
            <input placeholder="Password" type='password' class='text_' name='j_password' id='password' required="true"/>
            <br/>
                <input type='checkbox' class='chk' name='${rememberMeParameter}'
                 id='remember_me'/>
		<input type="submit" value="Login"/>
	</form>
</body>
</html>