<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Selected products</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

</head>
<body>

<jsp:include page="nav.jsp"></jsp:include>
<c:set var="imageFolder" value="D:\\shoppingcart\\img\\"/>

<table>
<tr>
<td>
<img alt="${selectedProduct.name }"
  src="${imageFolder} ${selectedProduct.id}.jpg">
</td>

<td>
<a class="col-xs-offset-s btn btn-lg btn-success"
  href="cart_checkout">Checkout</a></td>
  
  <td></td>
  </tr>
  
  <tr>
  <td>Price : ${selectedProduct.price }</td>
  </tr>
  <tr>
  <td>
  <a class="icone-shopping-cart" href="cart/add/${selectedProduct.id}">Add to cart </a></td>
  </tr>
  </table> 
  
  <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
  

</body>
</html>