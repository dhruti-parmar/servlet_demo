<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Welcome Page</title>
</head>
<body>
<%  
String uname=request.getParameter("name");  
out.print("Welcome "+uname);  
%>  
</body>
</html>