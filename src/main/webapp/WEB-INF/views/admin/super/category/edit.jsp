<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Edit Category</title>
</head>
<body>
	<div class="hl-head">
		<h3>Edit Category</h3>
	</div>
	<jsp:include page="/templates/common/_crud.jsp" />

	<c:if test="${success!=null }">
		<div class="success">${success}</div>
	</c:if>

	<c:if test="${errors!=null }">
		<div class="error">${errors}</div>
	</c:if>
	<form method="post" action="update">
		<input type="hidden" name="${_csrf.parameterName}"
			value="${_csrf.token}">
		<input type="hidden" name="id" value="${category.id }">	
		<table cellpadding="5">
			<tr>
				<td align="right">Section Name :</td>
				<td><select name="sectionName">
						<c:forEach var="section" items="${sections}">
							<c:choose>
								<c:when test="${category.sectionName.equals(section)}">
									<option selected="selected">${section}</option>
								</c:when>
								<c:otherwise>
									<option>${section}</option>
								</c:otherwise>	
							</c:choose>
						</c:forEach>
				</select>
				</td>
			</tr>
			<tr>
				<td align="right">Category Name :</td>	
				<td><input type="text" name="categoryName"
					value="${category.categoryName }"></td>
			</tr>
			<tr>
				<td colspan="2" align="center"><input type="submit" value="Edit category"></td>
			</tr>
		</table>
	</form>

</body>
</html>