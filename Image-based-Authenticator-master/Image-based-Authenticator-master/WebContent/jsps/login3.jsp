<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <!-- Bootstrap CSS -->
  <!-- Latest compiled and minified CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <!-- jQuery library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <!-- Latest compiled JavaScript -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <!-- Our Custom CSS style sheet -->
  <link rel="stylesheet" href="css/style.css">
  <!--Animations-->
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
  <!--font styles-->
  <link href="https://fonts.googleapis.com/css?family=Bree+Serif" rel="stylesheet">
  <title>Login Successful</title>
<style>

body {
background: #43C6AC;  /* fallback for old browsers */
background: -webkit-linear-gradient(to top, #F8FFAE, #43C6AC);  /* Chrome 10-25, Safari 5.1-6 */
background: linear-gradient(to top, #F8FFAE, #43C6AC); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
background-repeat :no-repeat;
background-attachment:fixed;
  margin: 0;
  font-family: 'Bree Serif', serif;
  font-size: 17px;
}

#type{
  text-align: center;
  display: block;
  font-weight: 900;
  font-size: 50px;
}

.button {
  background-color: rgb(87, 201, 187);
  flex: 1 1 auto;
  margin: 10px;
  text-align: center;
  text-transform: uppercase;
  transition: 0.5s;
  background-size: 200% auto;
  color: white;
  text-shadow: 0px 0px 10px rgba(0,0,0,0.2);
  border-radius: 10px;
}
.button:hover{
  background-color: ; /* change the direction of the change here */
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgb(255, 255, 255);
}
</style>
</head>
<body>

<c:out  value="${otpalert }" />

<form action="${pageContext.request.contextPath }/loginSuccess" method="post">
Enter OTP:<input type="text" name="otp">
<button class="button" type="submit" value="Submit" id="submit">Submit</button>
</form>

</body>
</html>