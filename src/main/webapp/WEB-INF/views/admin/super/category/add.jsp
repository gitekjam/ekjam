<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Create New Category</title>
</head>
<body>
	<div class="hl-head">
		<h3>Create New Category</h3>
	</div>

	<jsp:include page="/templates/common/_crud.jsp" />
	<c:if test="${errors!=null }">
		<div class="error">
			${errors} 
		</div>
	</c:if>
	
	<form method="post" action="save">
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
		<table align="center" cellspacing="5" cellpadding="5">
		<tr>
			<td>Select Category</td>
			<td>
			<select name="sectionName">
				<option>Select section</option>
				<c:forEach var="section" items="${sections}">
	   			   <option>${section}</option>
	  			 </c:forEach>
			</select>
		</td></tr>
		<tr><td>Category Name</td>
			<td>
			<input type="text" name="categoryName" required="true" placeholder="Category Name" />
		</td></tr>
		<tr><td colspan="2" align="center">
			<input type="submit" value="Add Category">
		</table>
		
		
	</form>
</body>
</html>