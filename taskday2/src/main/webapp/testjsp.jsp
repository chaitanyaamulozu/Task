<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>The input value from HTML page are:</h1>
<h2>Input Details by post method to read web</h2>
<ul>
<li><p><b>first name:</b>
<%=request.getParameter("first_name") %>
</p></li>
<li><p><b>middle name:</b>
<%=request.getParameter("middle_name") %>
</p></li>
<li><p><b>last name:</b>
<%=request.getParameter("last_name") %>
</p></li>
<li><p><b>Email:</b>
<%=request.getParameter("email") %>
</p></li>
</ul>
</body>
</html>