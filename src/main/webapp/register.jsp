<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>   
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%> 
  
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Glamorus</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">


</head>
<body>

<jsp:include page="nav.jsp"></jsp:include>
<h2>plz fill the form</h2>
<form:form action="register" method="post" commandName="user">
<table>
<tr>
<td><form:label path="id">
<spring:message text="ID" />
</form:label></td>

<td>
<form:input path="id" pattern=".{4,15}" required="true"
title="id should contain 4 to 15 character"/></td>
</tr>

<tr>
<td><form:label path="name">
<spring:message text="USER NAME" />
</form:label></td>

<td>
<form:input path="NAME" pattern=".{4,15}" required="true"
title="NAME SHOULD NOT BE EMPTY"/></td>
</tr>

<tr>
<td><form:label path="password">
<spring:message text="password" />
</form:label></td>

<td>
<form:input path="password" pattern=".{4,15}" required="true" placeholder="enter your password"
title="password should contain 4 to 15 character"/></td>
</tr>

<tr>
<td><form:label path="contact">
<spring:message text="contact" />
</form:label></td>

<td>
<form:input type="tel" path="contact" pattern="^\d{10}$" required="true"
title="plz enter vaild contact number"/></td>
</tr>
<tr>
<td><form:label path="mail">
<spring:message text="mail" />
</form:label></td>

<td>
<form:input type="mail" path="mail"> </form:input>
</td>
</tr>

<tr>
<td><input type="submit" 
value="<spring:message text="register" />"/> </td>

<td>
<input type="reset" value="<spring:message text="reset" />"/>


</td>
</tr>
</table>
</form:form>

<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

</body>
</html>