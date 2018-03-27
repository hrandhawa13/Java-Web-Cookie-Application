<%@page import = "java.util.*" %>
<html>

<body>

	<form action="todo.jsp">
	
	Add New item: <input type = "text" name="todo">
	<input type = "submit" value= "submit!!!!">
	
	</form>

	<br><br>
	
	<%
		List<String> items = (List<String>) session.getAttribute("myList");
		
		if(items == null ){
			items = new ArrayList<String>();
			session.setAttribute("myList", items);
		}
		
		
		String item = request.getParameter("todo");
		if( item != null ){
			items.add(item);
		}
	%>
	<br>
	TODo List items:<br>
	<ol>
	<%
	for( String it : items)
		out.println("<li>" + it + "</li>");
	%>
	
	</ol>

</body>


</html>