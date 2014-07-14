<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>View Question</title>
</head>
<body>


<div class="hl-head"><h3>View Question</h3></div>
<jsp:include page="/templates/common/_crud.jsp"/>


<c:forEach items="${questionList}" var="question" varStatus="itr">
	<table width="100%">
		<tr><td colspan="2">
			<div class="hl-ques"><strong>Question ${itr.index+1}</strong> ${question.ques}</div></td></tr>
		<tr><td colspan="1" width="50%" class="option">${question.optn1}</td><td colspan="1" width="50%" class="option">${question.optn2}</td></tr>
		<tr><td colspan="1" width="50%" class="option">${question.optn3}</td><td colspan="1" width="50%" class="option">${question.optn4}</td></tr>
		<%-- <tr><td colspan="1" width="50%">${question.ans }</td><td colspan="1" width="50%">&nbsp;</td></tr> --%>
		<tr><td colspan="2"><strong>Answer : ${question.ans}</strong><br><br>${question.expln}</td></tr>
	</table>
	<br><br>
</c:forEach>


	
</body>
</html>