<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="https://fonts.googleapis.com/css?family=Bree+Serif" rel="stylesheet">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}

body{
 font-family: 'Bree Serif', serif;
}


.button {
  background-color: rgb(87, 201, 187);
  flex: 1 1 auto;
  margin: 10px;
  padding: 30px;
  text-align: center;
  transition: 0.5s;
  background-size: 200% auto;
  color: white;
  border-radius: 10px;
}

.button:hover{
  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
  border: 2px solid white;
  color: white;

}

#submit{
  display: inline-block;
  border-radius: 12px;
  border: none;
  color: white;
  padding: 15px 30px;
  text-align: center;
  text-decoration: none;
  font-size: 16px;
  cursor: pointer;
}

</style>
</head>
<body>


<table width="100%">
<tr>
<th height="50px">x/y</th><th>1</th><th>2</th><th>3</th><th>4</th><th>5</th><th>6</th><th>7</th><th>8</th><th>9</th><th>10</th>
</tr>

<tr>
<th width="50px">1</th>

<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[0]}" />.png"></td>

<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[1]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[2]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[3]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[4]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[5]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[6]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[7]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[8]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[9]}" />.png"></td>
</tr>
<tr>
<th>2</th>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[10]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[11]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[12]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[13]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[14]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[15]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[16]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[17]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[18]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[19]}" />.png"></td>
</tr><tr>
<th>3</th>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[20]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[21]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[22]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[23]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[24]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[25]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[26]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[27]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[28]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[29]}" />.png"></td>
</tr><tr>
<th>4</th>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[30]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[31]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[32]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[33]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[34]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[35]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[36]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[37]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[38]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[39]}" />.png"></td>
</tr><tr>
<th>5</th>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[40]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[41]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[42]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[43]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[44]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[45]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[46]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[47]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[48]}" />.png"></td>
<td><img alt="" width="90px" height="90px" src="resources/images/<c:out value="${ array[49]}" />.png"></td>

</tr>
</table>
<br>
<div style= "text-align:center">
<c:out value="${status }"></c:out>
<form action="${pageContext.request.contextPath }/login4" method ="post">

Enter Password : <input class="w3-input w3-border" id="pwd" type="password" name="password">
<br>
<button class="button" type="submit" value="Submit" id="submit">Submit</button>
</form>
</div>

</body>
</html>