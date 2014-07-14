<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add New Category</title>
</head>
<body>

	<div class="hl-head">
		<h3>View All Categories</h3>
	</div>
	<jsp:include page="/templates/common/_crud.jsp"/>
	
	<c:if test="${success!=null }">
		<div class="success">
			${success} 
		</div>
	</c:if>
	
	<c:if test="${errors!=null }">
		<div class="error">
			${errors} 
		</div>
	</c:if>
	
	<c:if test="${categoryList!=null }">
		<table width="100%" cellpadding="5" cellspacing="0" border="1" class="table-bg">
			<tr>
				<th>S.No</th><th width="150">Section Name</th><th colspan="2">Category Name</th>
			</tr>
			<c:forEach var="category" items="${categoryList}" varStatus="itr" >
				<tr>
					<td>${itr.index+1 }</td>
					<td width="150">${category.sectionName }</td>
					<td>${category.categoryName }</td>
					<td width="50px">
						<form method="post" action="edit">
							<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
							<input type="hidden" name="id" value="${category.id }">
							<input type="submit" value="Edit">
						</form>
					</td>
				</tr>
			</c:forEach>
		</table>
	</c:if>
	
	
	
</body>
</html>