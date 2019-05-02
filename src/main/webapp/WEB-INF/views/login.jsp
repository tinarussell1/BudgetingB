<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" type="text/css" href="./styles/styles.css">

<title>Sign In</title>
</head>
<body>

<ul class="topnav"  class="float-left">
  <li><a class="active" href="#home">A Bank</a></li>
  <li><a href="dashboard.jsp">Accounts</a></li>

  <li><a href="#contact">Pay Bills</a></li>
  <li><a href="#contact">Transfers</a></li>
  <li><a href="#contact">Customer Service</a></li>
  <li><a href="createAccount.jsp">Open New Account</a></li>
  
  <div class="float-right">
     <li><a href="login.jsp">Log In</a></li>
  </div>
</ul>

<div class="container">

<form:form  modelAttribute="user"  action="loginUser"  method="POST" class="w3-container w3-card-4" >
      <br>
      <h2>Sign In</h2>
	<br>
			<table>
				<tr>
					<td>Email</td>
					<td><form:input type="text"   class="form-control"   placeholder="Email" path="email" /></td>
				</tr>
				
				<tr>
					<td>Password</td>
					<td><form:input type="password"   class="form-control"   placeholder="Password" path="password" autocomplete="new-password" /></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" class="btn  btn-secondary" /></input>
					</td>
				</tr>
				</table>
      <br>
	${lmsg}
	 <br> <br>
 </form:form>
 </div>
</body>
</html>