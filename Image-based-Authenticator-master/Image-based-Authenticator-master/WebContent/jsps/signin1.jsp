<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="sv" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!Doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SIGN UP</title>
</head>
<!-- Bootstrap CSS -->
<link href="resources/css/bootstrap.min.css" rel="stylesheet">
<!-- bootstrap theme -->
<link href="resources/css/bootstrap-theme.css" rel="stylesheet">
<!--external css-->
<!-- font icon -->
<link href="resources/css/elegant-icons-style.css" rel="stylesheet" />
<link href="resources/css/font-awesome.css" rel="stylesheet" />
<!-- Custom styles -->
<link href="resources/css/style.css" rel="stylesheet">
<link href="resources/css/style-responsive.css" rel="stylesheet" />

<!-- HTML5 shim and Respond.js IE8 support of HTML5 -->
<!--[if lt IE 9]>
    <script src="resources/js/html5shiv.js"></script>
    <script src="resources/js/respond.min.js"></script>
    <![endif]-->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<body class="login-img3-body">

	<div class="container">
		<!--  <img alt="" src="resources/resources/img/avatar-mini.jpg">-->
		<form class="login-form"
			action="${pageContext.request.contextPath }/registerimages"
			method="post" >
			<c:if test="${param.msg != null }">
							<div class="alert alert-warning">
								<c:out value="${param.msg }" />
							</div></c:if>
			<div class="login-wrap">
				<p class="login-img">
					<i class="icon_lock_alt"></i>
				</p>
				<div class="input-group">
				
					<span class="input-group-addon"><i class="icon_profile"></i></span>
					 <input class="form-control" type="text"  name="username" placeholder="Username"/>
				

					
				</div>
				<div class="input-group">
					<span class="input-group-addon"><i
						class="glyphicon glyphicon-envelope"></i></span>
					<input type="email" class="form-control" name="email"
						 placeholder="Email"></input>
					
				</div>
				<div class="input-group">
					<span class="input-group-addon"><i
						class="glyphicon glyphicon-earphone"></i></span>

					<input type="tel" pattern="^\d{10}$" class="form-control" name="phoneno"
						  placeholder="Phone number"/>

					
				</div>

			
				<button class="btn btn-info btn-lg btn-block">Signup</button>
			</div>
		</form>

	</div>


</body>
</html>