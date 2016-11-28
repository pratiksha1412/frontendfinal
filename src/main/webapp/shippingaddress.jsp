<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

</head>




<body bgcolor="#ffffff">
<CENTER>
<p>

<jsp:include page="nav.jsp"></jsp:include>
 

<%--  <jsp:include page="nav.jsp" flush="true"/ --%> --%>
<p>
<h1>Please enter your shipping information</h1>
<p>
<form action="/shoppingcart/CheckoutServlet" method="post">

<table>
<tr><td>Name:</td><td><input type="text" name="name"></td></tr>
<tr><td>Address:</td><td><input type="text" name="address1"></td>
</tr>
<tr><td></td><td><input type="text" name="address2"></td></tr>
<tr><td>City:</td><td><input type="text" name="city"></td></tr>
    <td>State:</td>
    <td><input type="text" name="state" size=2 maxlength=2></td></tr>
<tr><td>Postal Code (Zip in U.S.):</td>
    <td><input type="text" name="postalCode"></td></tr>
<tr><td>Country:</td><td><input type="text" name="country"></td></tr>
<tr></tr>
<tr><td>Email Address:</td><td><input type="text" name="email">
</td></tr>
</table>

<input type="submit" value="Complete Order">
</form>

</html>
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>




</body></CENTER>
