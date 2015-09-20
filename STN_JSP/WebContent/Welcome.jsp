<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<title>Include directive in Page</title>
</head>

<body>
	<%@ include file="First.jsp"%>
	<br /> Welcome, Mittal
	<br />
	<%@ include file="destination.jsp"%>

</body>
</html>