<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Order Page</title>
</head>
<body>
<h1>Order Form</h1>
<form name="order" method="post" action="addOrderServlet" >
<table align = "center">
<tr>
<td>Order Id</td>
<td><input type = "text" name="orderId" value="" size = "30"/></td>
</tr>
<tr>
<td>Item Name</td>
<td><input type = "text" name="itemName" value="" /></td>
</tr>
<tr>
<td>Quantity: </td>
<td>
<select name="quantity">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
</select>
</td>
</tr>
<tr>
<td>Comment: </td>
<td><input type = "text" name = "comment" value="" size = "30"/></td>
</tr>
</table>
<center>
<tr>
<td>
<input type = "submit" value = "Submit"/>
<input type = "reset" value = "Reset" />
</td>
</tr>
</center>
</form>
</body>
</html>