<html>
<body>

<h3>Hello World</h3>
TIme on server is <%= new java.util.Date() %>
Calling java class from the file and converting HELLO to lower case:<%= com.Demo.jsp.ToLower.makeItLower("HELLo") %> 
<br/>
<br/>
<br/>

Request user sent <%=request.getHeader("User-Agent") %>
<br/>
<%= request.getLocale() %>
</body>

</html>