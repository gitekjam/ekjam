<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<sec:authorize access="isAnonymous()">
    <form method="post" action="${pageContext.request.contextPath}/j_spring_security_check">
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
		<input placeholder="Username" type='text' class='text_' name='email' id='username' required="true"/>
		<br>
            <input placeholder="Password" type='password' class='text_' name='password' id='password' required="true"/>
            
		<input type="submit" value="Login"/>
	</form>
</sec:authorize>
<sec:authorize access="isAuthenticated()">
    <div style="color:red;"><sec:authentication property="principal.name"/></div>
    <form method="post" action="${pageContext.request.contextPath}/logout">
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
		<input type="submit" value="Logout">
	</form>
</sec:authorize>