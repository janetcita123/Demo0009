<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>CONSULTAR CLIENTE</h1>
<form method="post" action="getCliente">
<label>CODIGO</label>
<input type="text" name="codigo" value="${username}"/>
<input type="submit" value="consultar"/>
</form> 


<h1>RESULTADO</h1>
<table>
<thead>
<tr>
<th>CODIGO</th>
<th>PATERNO</th>
<th>MATERNO</th>
<th>NOMBRE</th>
</tr>
</thead>
<tbody>
<tr>
	<td>${rec.username}</td>
	<td>${rec.nombres}</td>
	<td>${rec.apellidos}</td>
	<td>${rec.apellidos}</td>
</tr>
</tbody>
</table>


</body>
</html>