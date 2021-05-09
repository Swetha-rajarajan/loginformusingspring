<html>
<body>
<h2> Welcome <% String name = (String)request.getAttribute("swetha");
				String password = (String)request.getAttribute("12345");
				out.println(name + "--> Your password " +password);
%>
</h2>
</body>
</html>
