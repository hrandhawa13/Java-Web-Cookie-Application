<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HOMEPAGE</title>
</head>
<body>
<%
	String favLang = "Java";
	Cookie[] cookies = request.getCookies();
	if( cookies!= null ){
		for( Cookie c : cookies){
			if("myApp.favLang".equals(c.getName())){
				favLang = c.getValue();
				break;
			}
		}
	}
%>
<h3>New books for <%= favLang %></h3>
<ul>
	<li>blah blah </li>
	<li>blah blah </li>
	<li>blah blah </li>
</ul>
<br><br>
<h3>New articles for <%= favLang %></h3>
<ul>
	<li>blah blah </li>
	<li>blah blah </li>
	<li>blah blah </li>
</ul>
<br><br>
<h3>New jobs for <%= favLang %></h3>
<ul>
	<li>blah blah </li>
	<li>blah blah </li>
	<li>blah blah </li>
</ul>
<br><br>
<a href = "cookies-personaliseForm.html">Personlaize here</a>
<%

%>
</body>
</html>