<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="ItemPackage.ItemDTO" %>
<!DOCTYPE html>
<html>
<style>
.single-box {
display: flex;
    flex-direction: row-reverse;
    margin: 0;
    padding-top: 10px;
    justify-content: flex-end;
}
.col-left,.col-right {
margin-left:6%;
}
input[type="number"] {
width:32px;
}
input[type="submit"] {
height:32px;
}
</style>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background:url(https://media.istockphoto.com/photos/empty-orange-color-shopping-bag-on-the-yellow-background-copy-space-picture-id1178685067?k=6&m=1178685067&s=612x612&w=0&h=vFh6JIw2ExgmMSndLmCYfSKPeqrf8rbF-IzO7Ixbalc=);background-size:cover;background-repeat: no-repeat;">
<h3 style="text-align:end">Welcome Mr..<%=session.getAttribute("UserName") %></h3>
<hr>
<%
ItemDTO obj=(ItemDTO)session.getAttribute("Items");
String []Image=obj.getItemImage();
String []Description=obj.getItemDescription();
int []Price=obj.getPrice();
int []itemid=obj.getItemId();
%>

<h1 style="text-align:center">Vegetable shop</h1><br><br>

	<form action="shopping.do" method="post">
		<input type="hidden" name="formid" value="shopping">
		<input type="hidden" name="shopid" value="shop1">
		<div class="single-box">
		<div class="col-right">
		Item Description:<br><br><br>
		<%=Description[0]%>

		<input type="hidden" name=<%=itemid[0]%> value= <%=Description[0]%>><br><br><br>
		Qty:
		<input type="number" name=<%=Description[0]%>>
		</div>
		<div class="col-left">
		<img src=<%=Image[0]%> width=200px >
				
		<p style="text-align:center">price:<%=Price[0]%></p>
		</div>
	</div>
		
		<div class="single-box">
		<div class="col-right">
		
		Item Description:<br><br><br>
		<%=Description[1]%>
		<input type="hidden" name=<%=itemid[1]%> value=<%=Description[1]%> ><br><br><br>
		Qty:
		<input type="number" name=<%=Description[1]%>>
		</div>
		<div class="col-left">
		<img src=<%=Image[1]%> width=200px >
		
		<p style="text-align:center">price:<%=Price[1]%></p>
		
		</div>
		
		</div>
		
		<div class="single-box">
		<div class="col-right">
		
		Item Description:<br><br><br>
		<%=Description[2]%>
		<input type="hidden" name=<%=itemid[2]%> value=<%=Description[2]%> ><br><br><br>
		Qty:
		<input type="number" name=<%=Description[2]%>>

		</div>
		<div class="col-left">
		<img src=<%=Image[2]%> width=200px >
		
		<p style="text-align:center">price:<%=Price[2]%></p>
		</div>
		</div><br><br>
		<input type="submit" value="ok" style="margin-left:18%;width:100px;heigth:32px;">
		
		</form>
	
	
</body>
</html>