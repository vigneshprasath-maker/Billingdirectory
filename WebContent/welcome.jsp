<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
<head>
<style>
.login-page {
  width: 360px;
  padding: 8% 0 0;
  margin: auto;
}
.form {
  position: relative;
  z-index: 1;
  background: #FFFFFF;
  max-width: 360px;
  margin: 0 auto 100px;
  padding: 45px;
  text-align: center;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
.form .text{
  font-family: "Roboto", sans-serif;
  outline: 0;
  background: #f2f2f2;
  width: 100%;
  border: 0;
  margin: 0 0 15px;
  padding: 15px;
  box-sizing: border-box;
  font-size: 14px;
}
.submit {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background: #4CAF50;
  width: 100%;
  border: 0;
  padding: 15px;
  color: #FFFFFF;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
}</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background:linear-gradient(90deg,pink,indigo);background-size:cover;">
<center>
	<h1 style="color:white">Welcome....:<%=session.getAttribute("UserName")%></h1>
	<div class="login-page">
  <div class="form">
	<form action="shop.do">
		<input type="hidden" name="formid" value="shop">
		
		<B>CustomerName</B>:&nbsp<input type="text" name="CustomerName">
		<br><br>
		<hr>
		<br><br>
		<B>CustomerMobile</B><input type="text" name="CustomerMobile">
		<br><br>
		<input type="submit" value="Next">
		
<%@ include file="logout.jsp" %>
		<hr>
	</form>
	</div>
	</div>
	</center>
	
</body>
</html>