<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
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
  <link href="https://fonts.googleapis.com/css?family=Bree+Serif" rel="stylesheet">
  <title>Login Username</title>

<style>

.container-fluid{
  background-color: #F0FFFF; 
}

body{
background-image: url('resources/img/bg2.jpg');
 font-family: 'Bree Serif', serif;
  position: fixed;
  text-align: center;
}

.container{
  padding-top : 15%;
  margin-inline-start: auto;
  margin-inline-end: auto;
}

#email{
background-color:transparent;
}

.button {
  background-color : #0BAFD2;
  flex: 1 1 auto;
  margin: 10px;
  padding: 30px;
  text-align: center;
  text-transform: uppercase;
  transition: 0.5s;
  background-size: 200% auto;
  color: white;
  border-radius: 10px;
}

.button:hover{
   box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  background-color: transparent;
  border: 2px solid white;
  color: white;

}

#submit{
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

#form{
  background-color: rgb(255, 247, 236);
  margin: 10%;
}

#form-content{
  background-color: rgb(120, 205, 226);
  margin: 10%;
}

#type{
  text-align: center;
  display: block;
  font-family:Impact, Haettenschweiler, 'Arial Narrow Bold', sans-serif;
  font-size: 50px;
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body >
 <section class="login1">
  <div class="container">
    <h1 style = "margin-left: 180px; color: white; padding-bottom: 5%">LOGIN</h1>
    <form class="form-horizontal" action="${pageContext.request.contextPath }/Login2" method="post">
      <div class="form-group">
      <h4 style = "color: red ; margin-left: 200px;"><c:out value="${status }"></c:out></h4>
       <h3> <label class="control-label col-sm-3" for="email" style = "color: white;font-weight: 100" >Email :</label></h3>
        <div class="col-sm-9">
          <input  class="form-control" id="email"  placeholder="Enter email" name="email">
        </div>
      </div>
      <div class="form-group">        
        <div class="col-sm-offset-6 col-sm-1">
          <button type="submit" id="submit" class="btn btn-default button">Next</button>
        </div>
      </div>
    </form>
  </div>
</section>
</body>

  <!-- Optional JavaScript -->
  <!-- jQuery first, then Popper.js, then Bootstrap JS -->
  <script src="bootstrap/js/jquery-3.3.1.slim.min.js"></script>
  <script src="bootstrap/js/popper.min.js"></script>
  <script src="bootstrap/js/bootstrap.min.js"></script>

</html>