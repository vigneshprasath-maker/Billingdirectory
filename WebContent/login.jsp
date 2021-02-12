<!DOCTYPE html>
<%@ include file="header.jsp" %>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
background: url(https://t3.ftcdn.net/jpg/03/55/60/70/360_F_355607062_zYMS8jaz4SfoykpWz5oViRVKL32IabTP.jpg);
    background-repeat: no-repeat;
    background-size: cover;
}

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
}
</style>
</head>
<body>
<div class="login-page">
  <div class="form">
	<form action="login.do" method="post" >
	<input type="hidden" name="formid" value="login">
		Username:<input type="text" name="uname" class="text">
		Password:<input type="password" name="upass" class="text">
		
		<input type="submit" value="login.." class="submit">
	</form>
	</div>
	</div>
</body>
</html>