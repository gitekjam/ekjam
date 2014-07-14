<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add Question</title>
</head>
<body>

	<div class="hl-head">
		<h3>Create New Question</h3>
	</div>

	<jsp:include page="/templates/common/_crud.jsp" />
	<c:if test="${errors!=null }">
		<div class="error">${errors}</div>
	</c:if>


	<form method="post" action="save">
		<input type=hidden name="${_csrf.parameterName}"
			value="${_csrf.token}" id="csrf">

		<div id="controller">
			<table border="1" cellspacing="0" width="100%">
				<tr>
					<td width="25%"><select name="noq" id="noq"
						onchange="showSectionNames()">
							<option selected="selected" disabled="disabled">Number
								Of Questions</option>
							<option>1</option>
							<option>2</option>
							<option>3</option>
							<option>4</option>
							<option>5</option>
							<option>6</option>
							<option>7</option>
							<option>8</option>
							<option>9</option>
							<option>10</option>
					</select></td>
					<td width="25%"><select name="sectionName" id="sectionName"
						disabled="disabled">
							<option selected="selected">Select section</option>
							<c:forEach var="section" items="${sections}">
								<option>${section}</option>
							</c:forEach>
					</select></td>
					<td width="25%"><select name="categoryName" id="categoryName"
						disabled="disabled" onchange="enableCreateButton();">
							<option selected="selected">Select category</option>
					</select></td>
					<td width="25%"><input type="button" value="Create"
						disabled="disabled" id="create" onclick="createQuestionSkeleton()">
					</td>
				</tr>
			</table>
		</div>

		 <div id="errors">

        </div>

        <div id="skeleton">


        </div>
        
	</form>


	<script type="text/javascript">
	var currentQuestion = -1;
		$(document)
				.ready(
						function() {

							$("#sectionName")
									.change(
											function() {
												$
														.ajax({
															type : "get",
															url : "${pageContext.request.contextPath}/admin/super/category/category",
															data : {
																sectionName : $(
																		"#sectionName")
																		.val()
															},
															dataType : "json",
															contentType : 'application/json',
															mimeType : 'application/json',
															success : function(
																	data) {
																showCategories(data);
															}
														});
											});

						});
		function showSectionNames() {
			$("#sectionName").attr('disabled', false);
		}
		function enableCreateButton() {
			$('#create').attr('disabled', false);
		}
		function createQuestionSkeleton() {
			var content = "<input type='hidden' name='setId' value=${setId?setId+1:1}>";
			content += "<input type='hidden' name='category.id' value='"
					+ $('#categoryName').val() + "'>";
			var noq = $('#noq').val();
			if (noq > 1) {
				content += "<div class='accordion'>";
				content += "<div class='accordion-header' onclick='accordian(this);'><h3>Directions</h3><div class='max-min'>+</div></div>";
				content += "<div class='accordion-body'></h4><textarea rows='1' cols='90' name='direc'>Answer the following questions based of the information given below</textarea> </div>";
				content += "</div>";
				content += "<div class='accordion'>";
				content += "<div class='accordion-header' onclick='accordian(this);'><h3>Instructions</h3><div class='max-min'>+</div></div>";
				content += "<div class='accordion-body'></h4><textarea rows='15' cols='90' name='ins' placeholder='Enter Instruction over here'></textarea> </div>";
				content += "</div>";
			}
			$('#controller').toggleClass('hidden');
			$("#skeleton").html(
					"<form id='addQuestionForm' action='save' method='post'>"
							+ "<input type='hidden' name='_csrf' value='" + $("#csrf").val() +  "'" 
							+ content + "" + getQuestionSkeleton(noq)
							+ "</form>");
		}

		function getQuestionSkeleton(noq) {
			var content = "";
			for (var itr = 0; itr < noq; itr++) {
				content += "<div class='accordion'>";
				content += "<div class='accordion-header' onclick='accordian(this);'><h3>Question "
						+ (itr + 1) + "</h3><div class='max-min'>+</div></div>";
				content += "<div class='accordion-body'>";
				content += "<table cellspacing='0' border='1'>";
				content += "<tr><td colspan='2'><textarea rows='5' cols='90' id='ques-" + itr + "' name='questionList[" + itr + "].ques' placeholder='Enter Question Here'></textarea></td></tr>";
				content += "<tr><td><textarea rows='5' cols='45' id='optn1-" + itr + "' name='questionList[" + itr + "].optn1' placeholder='Option A'></textarea></td>";
				content += "<td><textarea rows='5' cols='45' id='optn2-" + itr + "' name='questionList[" + itr + "].optn2' placeholder='Option B'></textarea></td></tr>";
				content += "<tr><td><textarea rows='5' cols='45' id='optn3-" + itr + "' name='questionList[" + itr + "].optn3' placeholder='Option C'></textarea></td>";
				content += "<td><textarea rows='5' cols='45' id='optn4-" + itr + "' name='questionList[" + itr + "].optn4' placeholder='Option D'></textarea></td></tr>";
				content += "<tr><td>Select Ans<select id='ans-" + itr + "' name='questionList[" + itr + "].ans' required='true'><option>A</option><option>B</option><option>C</option><option>D</option></td>";
				content += "<td>Select Level<select id='difficulty-" + itr + "' name='questionList[" + itr + "].difficulty' required='true'><option>Easy</option><option>Moderate</option><option>Difficult</option></td></tr>";
				content += "<tr><td colspan='2'><textarea rows='5' cols='90' id='expln-" + itr + "' name='questionList[" + itr + "].expln' placeholder='Enter Explanation Here'></textarea></td></tr>";
				content += "</table>";
				content += "</div>";
				content += "</div>";
			}
			content += "<input type='button' value='Add Question' onclick='validateForm()'>";
			return content;
		}

		function validateForm() {
			var errors = "";
			var noq = $('#noq').val();
			for (var itr = 0; itr < noq; itr++) {
				errors += checkBlankField('ques', itr);
				errors += checkBlankField('optn1', itr);
				errors += checkBlankField('optn2', itr);
				errors += checkBlankField('optn3', itr);
				errors += checkBlankField('optn4', itr);
				errors += checkBlankField('ans', itr);
				errors += checkBlankField('difficulty', itr);
			}
			if (errors.trim() == "") {
				$('#addQuestionForm').submit();
			} else {
				$('#errors').html("<ul>" + errors + "</li>");
			}
		}

		function checkBlankField(element, cntr) {
			var val = $("#" + element + "-" + cntr).val();
			if (!(val == null || val.trim() == ""))
				return "";
			else
				return "<li>Field <strong>" + element + " " + (cntr + 1)
						+ " </strong> cannot be null</li>";
		}
		function showCategories(data) {

			$("#categoryName")
					.html(
							"<option selected=\"selected\" disabled=\"true\">Select Category</option>");
			for (var itr = 0; itr < data.length; itr++) {
				$("#categoryName").append(
						new Option(data[itr].categoryName, data[itr].id));
			}
			;
			$("#categoryName").attr('disabled', false);
		};
	</script>




</body>
</html>