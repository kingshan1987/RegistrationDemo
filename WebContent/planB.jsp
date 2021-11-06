<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PLAN B selection page</title>
</head>
<body>
	<form action="PlanBservlet" method="post">

		<a href="http://localhost:8585/Registration/logout.jsp"
			style="margin: 20px auto; text-align: right; display: block; width: 120px;">
			LOG OUT</a>

		<h2>PLAN B :</h2>
		<p>
			Basic Rules for Plan B is : User can invest "2 lakhs Rupees" to avail
			this plan benefit, and user can get the 10% of interest on every week
			starting(Monday). Please click the below payment button to proceed
			further. <br> <br>
			<button type="submit"
				formaction="http://localhost:8585/Registration/PaymentPage.jsp">Proceed	payment</button>
			<br> <br> If you want to go back, please click 
			<a href="http://localhost:8585/Registration/userDashboard.jsp">HERE</a>
	</form>
</body>
</html>