<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
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
  padding: 30px;
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

#ContactUs, #login{
  margin-left: auto;
  margin-right: auto;

  border-radius: 12px;
  border: none;
  color: white;
  padding: 15px 30px;
  text-align: center;
  text-decoration: none;
  font-size: 16px;
  cursor: pointer;
}

.top-header{
  background-color: #313C48;
  color: white;
}

.content{
  background-color: rgb(157, 245, 194);
}

.full-footer{
  background-color: #313C48;
  color: white;
  margin-bottom: 0%;
}
</style>
</head>
<body>
 <!-- Start : Header -->
  <header>
      <div class="container-fluid top-header">
        <div class="heading">
            <h3 id="type"></h3>
        </div>
      </div>
    </header>
    <!-- End : Header -->
  
    <!-- Start : Content -->
    <section class="content">
        <div class="row">
          <div class="col-1 text-center">
              <img class = "image-fluid" id = "thumbsup" src="resources/images/yes.gif" alt="Congo Icon" style="width:400px;height:250px;margin-top: 2%;">
          </div>
        </div>
        <div class="row">
            <div class="col-1 text-center">
                <button class="button" id = "login" >Home</button>
            </div>
          </div>
      </section>
      <!-- END : Content -->
 
  <!-- START: FOOTER -->
  <footer class="full-footer">
      <div class="container-fluid">
        <div class="row">
            <div class="col-1 text-center">
            <img class="img-fluid" id ="footer-img" src="resources/images/footer.svg" style="width:30px;height:30px;" alt="mail">
          </div>
          </div>
        <div class="row">
          <div class="col-1 text-center">
            <button class="button" id = "ContactUs">Contact Us</button>
          </div>
          </div>
        <div class="row">
          <div class="col-1 text-center">
              <h3>Made with <img class="img-fluid" id ="footer-img" src="resources/images/heart.png" style="width:30px;height:30px;" alt="heart">  by AAAP </a></h3>
          </div>
          </div>
        </div>
        </div>
      </div>      
    </footer>
<!-- END: FOOTER -->

<body onload="typeWriter()">
  <script>
  var i = 0;
  var txt = 'Login Successful !!';
  var speed = 30;
  
  function typeWriter() {
    if (i < txt.length) {
      document.getElementById("type").innerHTML += txt.charAt(i);
      i++;
      setTimeout(typeWriter, speed);
    }
  }
  </script>

</body>
</html>