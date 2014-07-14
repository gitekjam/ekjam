<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>View Category</title>
</head>
<body>
	<div class="hl-head">
		<h3>View Category</h3>
	</div>
	
	<jsp:include page="/templates/common/_crud.jsp"/>
	
	<c:if test="${success!=null || errors.equals('') }">
		<div class="success">
			${success} 
		</div>
	</c:if>
	
	<c:if test="${errors!=null || errors.equals('') }">
		<div class="error">
			${errors} 
		</div>
	</c:if>
	
	<table cellpadding="5" cellspacing="5">
		<tr><td align="right">Section Name : </td><td>${category.sectionName}</td></tr>
		<tr><td align="right">Category Name :</td><td>${category.categoryName}</td></tr>	
	</table>
	
</body>
</html>