<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
//recoger el nombre de la request

	String nombre=(String) request.getAttribute("nombre");
%>
<h3> <%=nombre %></h3>
</body>
</html>