<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="Error.jsp"%>
    <%@page import= "java.util.*" %>
    <%@page import= "java.util.ArrayList" %>
    <%@ include file="Header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!                          
int coef=2; 
  
%>
<h1>Hello world!</h1>
<% 
 int i=9/0;
%>
My favorite number is: <%=coef %>

</body>
</html>
