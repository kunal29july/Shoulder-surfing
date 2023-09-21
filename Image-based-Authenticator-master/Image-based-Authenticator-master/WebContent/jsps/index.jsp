<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link href="https://fonts.googleapis.com/css?family=Bree+Serif"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script
	src="https://ajax.aspnetcdn.com/ajax/modernizr/modernizr-2.7.2.js"></script>
<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-2.1.0.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>WELCOME</title>
<style>
* {
	box-sizing: border-box;
}

body {
	margin: 0;
	font-family: 'Bree Serif', serif;
	font-size: 17px;
}

#myVideo {
	position: fixed;
	text-align: center;
	z-index: -1;
	min-width: 100%;
	min-height: 100%;
}

.content {
	top: 25%;
	position: absolute;
	bottom: 0;
	background: rgba(0, 0, 0, 0.5);
	color: #f1f1f1;
	width: 100%;
	padding: 20px;
	z-index: 1;
	margin-bottom: 20%;
	padding-bottom: 12%;
}

#type {
	display: block;
	font-size: 50px;
	text-align: center;
	font-weight: 800;
}

.button {
	background-color: rgb(87, 201, 187);
	flex: 1 1 auto;
	margin: 10px;
	padding: 30px;
	text-align: center;
	text-transform: uppercase;
	transition: 0.5s;
	background-size: 200% auto;
	color: white;
	text-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
	border-radius: 10px;
}

.button:hover {
	background-color:; /* change the direction of the change here */
	box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0
		rgb(255, 255, 255);
}

#Register, #Login {
	display: inline-block;
	margin-inline-start: 25%;
	border-radius: 12px;
	border: none;
	color: white;
	padding: 15px 30px;
	text-align: center;
	text-decoration: none;
	font-size: 16px;
	cursor: pointer;
}

#ContactUs {
	border-radius: 12px;
	border: none;
	color: white;
	padding: 15px 30px;
	text-align: center;
	text-decoration: none;
	font-size: 16px;
	cursor: pointer;
}

.odd-div {
	display: inline-block;
	background-color: rgb(150, 209, 204);
	width: 100%;
	height: 500px;
}

.even-div {
	display: inline-block;
	background-color: #313C48;
	width: 100%;
	height: 500px;
}

.step {
	background-color: #ffffff;
	border-radius: 25px;
	box-shadow: 10px 10px 8px #222121;
	width: 500px;
	height: 400px;
	float: left;
	margin-block-start: 50px;
	margin-inline-start: 100px;
}

.step-gif {
	background-color: #ffffff;
	border-radius: 25px;
	box-shadow: 10px 10px 8px #222121;
	width: 500px;
	height: 400px;
	float: right;
	margin-block-start: 50px;
	margin-inline-end: 100px;
}

.even-div .step {
	background-color: #ffffff;
	border-radius: 25px;
	box-shadow: 10px 10px 8px #222121;
	width: 500px;
	height: 400px;
	float: right;
	margin-block-start: 50px;
}

.even-div .step-gif {
	background-color: #ffffff;
	border-radius: 25px;
	box-shadow: 10px 10px 8px #222121;
	width: 500px;
	height: 400px;
	float: left;
	margin-block-start: 50px;
	margin-inline-start: 100px;
}

.full-footer {
	background-color: #313C48;
	color: white;
	margin-bottom: 0%;
}

.text {
	padding: 140px;
}
</style>
</head>
<body>

	<!--header area-->
	<div class="homepage-hero-module">
		<div class="video-container">
			<div class="filter"></div>
			<video autoplay loop muted playsinline
				src="resources/images/Magic-Mouse-Scroll.mp4" height="800"></video>
			<div class="poster hidden">
				<img src="PATH_TO_JPEG" alt="">
			</div>
		</div>
		<div class="content" data-aos="fade-up" data-aos-duration="1000">
			<span id="type"></span> <a
				href="${pageContext.request.contextPath }/signinform"><button
					class="button" id="Register">Sign Up</button></a> <a
				href="${pageContext.request.contextPath }/login"><button
					class="button" id="Login">Login</button></a>
		</div>
	</div>

	<!-- Step 1 -->
	<section class="odd-div pt-4 pb-5">
	<div class="container-fluid">
		<div class="row align-items-center">
			<div class="step col-md-6" data-aos="fade-up-right">
				<div class="text">
					<section>
					<h2>Step I</h2>
					<p>First, register your basic information as shown beside</p>
					</section>
				</div>
			</div>
			<div class="step-gif col-md-6" data-aos="fade-down-left">
				<img class="img-fluid" src="resources/images/step1.gif">
			</div>
		</div>
	</div>
	</section>
	<!-- END : Step 1 -->

	<!-- Step 2 -->
	<section class="even-div pt-4 pb-5">
	<div class="container-fluid">
		<div class="row align-items-center">
			<div class="step-gif col-md-6" data-aos="fade-up-right">
				<img class="img-fluid" src="resources/images/step1.gif">
			</div>
			<div class="step col-md-6" data-aos="fade-down-left">
				<div class="text">
					<section>
					<h2>Step II</h2>
					<p>stvrhtbey5i register your basic information as shown beside</p>
					</section>
				</div>
			</div>
		</div>
	</div>
	</section>
	<!-- END : Step 2 -->

	<!-- Step 3-->
	<section class="odd-div pt-4 pb-5">
	<div class="container-fluid">
		<div class="row align-items-center">
			<div class="step col-md-6" data-aos="fade-up-right">
				<div class="text">
					<section>
					<h2>Step III</h2>
					<p>srsveytru, register your basic information as shown beside</p>
					</section>
				</div>
			</div>
			<div class="step-gif col-md-6" data-aos="fade-down-left">
				<img class="img-fluid" src="resources/images/step1.gif">
			</div>
		</div>
	</div>
	</section>
	<!-- END : Step 3-->


	<footer class="full-footer">
	<div class="container-fluid">
		<div class="row">
			<div class="col-1 text-center">
				<img class="img-fluid" id="footer-img"
					src="resources/images/footer.svg"
					style="width: 30px; height: 30px;" alt="mail">
			</div>
		</div>
		<div class="row">
			<div class="col-1 text-center">
				<button class="button" id="ContactUs">Contact Us</button>
			</div>
		</div>
		<div class="row">
			<div class="col-1 text-center">
				<h3>
					Made with <img class="img-fluid" id="footer-img"
						src="resources/images/heart.png"
						style="width: 30px; height: 30px;" alt="heart"> by AAAP </a>
				</h3>
			</div>
		</div>
	</div>
	</div>
	</div>
	</footer>

	<!-- END: FOOTER -->
	<script>
		var video = document.getElementById("myVideo");
		var btn = document.getElementById("myBtn");

		function myFunction() {
			if (video.paused) {
				video.play();
				btn.innerHTML = "Pause";
			} else {
				video.pause();
				btn.innerHTML = "Play";
			}
		}
	</script>
<body onload="typeWriter()">
	<script>
		var i = 0;
		var txt = 'Explore Graphical Passwords';
		var speed = 30;

		function typeWriter() {
			if (i < txt.length) {
				document.getElementById("type").innerHTML += txt.charAt(i);
				i++;
				setTimeout(typeWriter, speed);
			}
		}
		AOS.init();
	</script>
</body>
</html>
