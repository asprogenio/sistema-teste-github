<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Testando o GitHub</title>
</head>
<body>
	<h1>Bem vindo ao GitHub!</h1>
	Agora s�o: <%= new SimpleDateFormat("hh:mm:ss").format(new Date()) %>
</body>
</html>