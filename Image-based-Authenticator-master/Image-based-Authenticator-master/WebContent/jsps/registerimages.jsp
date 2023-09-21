<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="resources/css/bootstrap.css" rel="stylesheet" />
<!-- FONTAWESOME STYLES-->
<link href="resources/css/font-awesome.css" rel="stylesheet" />
<!-- CUSTOM STYLES-->
<link href="resources/css/custom.css" rel="stylesheet" />

<title>Registration</title>
<style>
.row1 {
	margin-left: 50px;
}

body {
	background-image: url("/resources/images/background.png");
	background-repeat: repeat;
}

img:hover {
	border: 3px white;
	box-shadow: 10px 10px 10px grey;
}

table, th, td {
	border: 1px solid black;
	border-collapse: collapse;
}

td {
	text-align: center;
}
</style>
</head>
<body>

	<form action="${pageContext.request.contextPath }/FinalRegistration"
		method="post">
		<div class="row1">
			<h3>Registration Phase 2</h3>





			<div class="row">
				<div class="col-lg-12 ">
					<!-- 
<ul class="nav nav-tabs">
<li class=""><a href="#all" data-toggle="tab">ALL</a></td></li>
<li class=""><a href="#food" data-toggle="tab">FOOD</a></td></li>
<li class=""><a href="#animals" data-toggle="tab">ANIMALS</a></td></li>
<li class=""><a href="#education" data-toggle="tab">EDU</a></td></li>
<li class=""><a href="#flower" data-toggle="tab">FLOWER</a></td></li>
<li class=""><a href="#cars" data-toggle="tab">CARS</a></td></li>
</ul> -->
					<a href="#all" data-toggle="tab"></a>
					<div class="tab-content">
						<!--
<div class="tab-pane fade " id="all">  -->
						<table width="100%">
							<tr>
								<td><a
									href="${pageContext.request.contextPath }/images?id=10"><img
										alt="" width="90px" height="90px"
										src="resources/images/10.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=11"><img
										alt="" width="90px" height="90px"
										src="resources/images/11.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=12"><img
										alt="" width="90px" height="90px"
										src="resources/images/12.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=13"><img
										alt="" width="90px" height="90px"
										src="resources/images/13.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=14"><img
										alt="" width="90px" height="90px"
										src="resources/images/14.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=15"> <img
										alt="" width="90px" height="90px"
										src="resources/images/15.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=16"><img
										alt="" width="90px" height="90px"
										src="resources/images/16.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=17"><img
										alt="" width="90px" height="90px"
										src="resources/images/17.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=18"><img
										alt="" width="90px" height="90px"
										src="resources/images/18.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=19"><img
										alt="" width="90px" height="90px"
										src="resources/images/19.png"></a></td>
							</tr>
							<tr>
								<td><a
									href="${pageContext.request.contextPath }/images?id=20"><img
										alt="" width="90px" height="90px"
										src="resources/images/20.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=21"><img
										alt="" width="90px" height="90px"
										src="resources/images/21.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=22"><img
										alt="" width="90px" height="90px"
										src="resources/images/22.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=23"><img
										alt="" width="90px" height="90px"
										src="resources/images/23.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=24"><img
										alt="" width="90px" height="90px"
										src="resources/images/24.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=25"><img
										alt="" width="90px" height="90px"
										src="resources/images/25.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=26"><img
										alt="" width="90px" height="90px"
										src="resources/images/26.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=27"><img
										alt="" width="90px" height="90px"
										src="resources/images/27.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=28"><img
										alt="" width="90px" height="90px"
										src="resources/images/28.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=30"><img
										alt="" width="90px" height="90px"
										src="resources/images/30.png"></a></td>
							</tr>
							<tr>
								<td><a
									href="${pageContext.request.contextPath }/images?id=31"><img
										alt="" width="90px" height="90px"
										src="resources/images/31.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=32"><img
										alt="" width="90px" height="90px"
										src="resources/images/32.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=33"><img
										alt="" width="90px" height="90px"
										src="resources/images/33.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=34"><img
										alt="" width="90px" height="90px"
										src="resources/images/34.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=35"><img
										alt="" width="90px" height="90px"
										src="resources/images/35.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=36"><img
										alt="" width="90px" height="90px"
										src="resources/images/36.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=37"><img
										alt="" width="90px" height="90px"
										src="resources/images/37.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=38"><img
										alt="" width="90px" height="90px"
										src="resources/images/38.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=39"><img
										alt="" width="90px" height="90px"
										src="resources/images/39.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=40"><img
										alt="" width="90px" height="90px"
										src="resources/images/40.png"></a></td>
							</tr>
							<tr>
								<td><a
									href="${pageContext.request.contextPath }/images?id=41"><img
										alt="" width="90px" height="90px"
										src="resources/images/41.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=42"><img
										alt="" width="90px" height="90px"
										src="resources/images/42.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=43"><img
										alt="" width="90px" height="90px"
										src="resources/images/43.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=44"><img
										alt="" width="90px" height="90px"
										src="resources/images/44.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=45"><img
										alt="" width="90px" height="90px"
										src="resources/images/45.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=46"><img
										alt="" width="90px" height="90px"
										src="resources/images/46.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=47"><img
										alt="" width="90px" height="90px"
										src="resources/images/47.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=50"><img
										alt="" width="90px" height="90px"
										src="resources/images/50.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=51"><img
										alt="" width="90px" height="90px"
										src="resources/images/51.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=52"><img
										alt="" width="90px" height="90px"
										src="resources/images/52.png"></a></td>
							</tr>
							<tr>
								<td><a
									href="${pageContext.request.contextPath }/images?id=53"><img
										alt="" width="90px" height="90px"
										src="resources/images/53.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=54"><img
										alt="" width="90px" height="90px"
										src="resources/images/54.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=55"><img
										alt="" width="90px" height="90px"
										src="resources/images/55.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=56"><img
										alt="" width="90px" height="90px"
										src="resources/images/56.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=57"><img
										alt="" width="90px" height="90px"
										src="resources/images/57.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=58"><img
										alt="" width="90px" height="90px"
										src="resources/images/58.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=59"><img
										alt="" width="90px" height="90px"
										src="resources/images/59.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=60"><img
										alt="" width="90px" height="90px"
										src="resources/images/60.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=61"><img
										alt="" width="90px" height="90px"
										src="resources/images/61.png"></a></td>
								<td><a
									href="${pageContext.request.contextPath }/images?id=62"><img
										alt="" width="90px" height="90px"
										src="resources/images/62.png"></a></td>


							</tr>

						</table>
					</div>


				</div>
			</div>
			<br>
			<button class="btn btn-primary" type="submit">SUBMIT</button>
	
		
		</div>
	</form>
</body>
<script src="resources/js/jquery-1.10.2.js"></script>
<!-- BOOTSTRAP SCRIPTS -->
<script src="resources/js/bootstrap.min.js"></script>
<!-- CUSTOM SCRIPTS -->
<script src="resources/js/custom.js"></script>

</html>