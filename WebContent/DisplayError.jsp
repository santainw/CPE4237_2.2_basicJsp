<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<%@ page isErrorPage="true" %>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Error Page</title>
	</head>
	<body>
		<h1>Sorry :Error occurred</h1>
		<b>Stack trace:</b>
		<pre>
			<% exception.printStackTrace(response.getWriter()); %>
		</pre>
	</body>
</html>