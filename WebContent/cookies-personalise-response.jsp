<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Personalise here </title>
</head>
<body>

<!-- Read data from form  -->!>
<%

	String favLang = request.getParameter("favLang");
	
	Cookie oreo = new Cookie("myApp.favLang", favLang);
	
	oreo.setMaxAge(60*60*4*365);
	response.addCookie(oreo);
%>

Thanks we set your fav lang to <%= favLang %>

<br><br>
<a href="cookies-homepage.jsp">Go back to Home</a>
</body>
</html>