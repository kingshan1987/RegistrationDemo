<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="LoginServlet" method="post">
		<table>
		<tr> <td align="center"><br>USER LOGIN <br> </td> </tr>
			<tr>
				<td>User ID</td>
				<td><input type="text" name="uname" required="required" /></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="password" required="required" /></td>
			</tr>
			<tr>
				<td><input type="submit" value="Login" /></td>
			</tr>
			<tr>
			    <td></td>
			    <td>
				<a href="http://localhost:8585/Registration/memberRegister.jsp"> Register - New user</a>
				</td> 
			</tr>
		</table>
	</form>
</body>
</html>