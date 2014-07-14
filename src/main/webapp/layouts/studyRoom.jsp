<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title><sitemesh:write property='title' /> | Ekjam</title>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/stable.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/home.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/temp.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/exercise.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/mathquill.css" />
	<sitemesh:write property='head' />
</head>

<body>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/common.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/facebook.js"></script>
	
	
	<header>
		<div class="wrapper">
			<nav>
				<li><a class="logo" href="${pageContext.request.contextPath}/">EKJAM</a></li>
				<li></li>
				<li></li>
				<li></li>
				<jsp:include page="/templates/common/_accessController.jsp" />
			</nav>
		</div>
	</header>
	
	
	<div class="wrapper">    
	    <div class="container">
	        <div class="leftbar">
	               <jsp:include page="/templates/user/_leftbar.jsp"/></div>
	        <div class="content">
	            <sitemesh:write property='body' />
	        </div>
	        <div class="rightbar"><jsp:include page="/templates/common/_rightbar.jsp" /></div>
	        <div class="clearer"></div>
		</div>
	</div>
	
	<footer>
		<jsp:include page="/templates/common/_footer.jsp"/>
	</footer>
</body>
</html>