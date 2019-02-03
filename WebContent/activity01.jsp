<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="DisplayError.jsp" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Error Handling Example</title>
	</head>
	<body>
		<%
			//Throw an exception to invoke the error page
			int s = 10;
		if (s < 5)
		{
			out.println("Bingo!! well done!! You're right");
		}
		else
		{
			throw new RuntimeException("Error found -");
		}
		%>
	</body>
</html>