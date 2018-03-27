<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student response page </title>
</head>
<body>

Student Confirmed : ${param.FN } ${param.LN }<br/>
Country  ${param.country }
<br/>
Favorite PL is ${param.lang }
<br>
Favorite game is 
<ul>
<%
String[] games = request.getParameterValues("game");
for( String x : games ){
	out.println("<li>" + x + "</li>");
}
%>
</ul>
</body>
</html>