<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Internet Banking Payment page</title>
</head>
<body>

<h3>Welcome to Internet Banking Payment </h3>

<form>
  <input type="radio" id="icici" name="internet_banking" value="ICICI">
  <label for="icici">ICICI</label><br>

  <input type="radio" id="hdfc" name="internet_banking" value="HDFC">
  <label for="hdfc">HDFC</label><br>

  <input type="radio" id="axis" name="internet_banking" value="AXIS">
  <label for="axis">AXIS</label><br><br>
  
  <button type = "submit" formaction = "http://localhost:8585/Registration/loginICICI.jsp"> Submit</button> <br>
  
</form>
</body>
</html>