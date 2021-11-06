<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Page</title>
</head>
<body>
<h2> Welcome to user Dash board </h2>
	<form action="UserPageServlet" method="post">
	<a href = "http://localhost:8585/Registration/logout.jsp" style="margin:20px auto; text-align:right; display:block; width:120px;"> LOG OUT</a> 
		
	<button type = "submit" formaction = "http://localhost:8585/Registration/planA.jsp"> PLAN A</button> <br><br><br>
	<button type = "submit" formaction = "http://localhost:8585/Registration/planB.jsp"> PLAN B</button>
	
	</form>
</body>
</html>
