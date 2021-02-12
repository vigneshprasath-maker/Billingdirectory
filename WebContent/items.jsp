<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style="background:pink">
<center style="margin-top:20%">
<h1>Welcome....:<%=session.getAttribute("CustomerName")%></h1>
<form action="Items.do" >
<input type="hidden" name="formid" value="Items">
<input type="submit" value="click"/ style="width:10%;height:32px;background: red; border: transparent;;">
</form>
</center>

</body>
</html>