<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pehla JSP</title>
</head>

<%
	int count = 20;
%>
<body>

	Page Count is printed via scriptlet :	<%	out.println(++count);%>

	<br /> 
	Page Count is printed via expression	<%= ++count %>


</body>
</html>