<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title><sitemesh:write property='title' /> | Ekjam</title>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/stable.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/home.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/temp.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/mathquill.css" />
	<sitemesh:write property='head' />
</head>

<body>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/facebook.js"></script>
	<header>
		<div class="wrapper">
			<nav>
				<li><a class="logo" href="${pageContext.request.contextPath}">EKJAM</a></li>
				<li></li>
				<li></li>
				<li></li>
				<li><jsp:include page="/templates/common/_accessController.jsp"></jsp:include></li>
			</nav>
		</div>
	</header>
	<div class="wrapper">
		<sitemesh:write property='body' />
		<div class="clearer"></div>
	</div>
	<footer>
		<jsp:include page="/templates/common/_footer.jsp"/>
	</footer>
</body>
</html>