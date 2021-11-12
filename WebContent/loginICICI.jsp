<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ICICI Net banking Login page</title>

<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 5px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 50%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 20%;
}

button:hover {
  opacity: 0.8;
}

.container {
  padding: 16px;
}
</style>

</head>
<body>

<form action="InternetBankingServlet" method="post">
       <div class="container">
           <label for="uname"><b>User name</b></label>
           <input type="text" placeholder="Enter User name" name="uname" required> <br>
       
           <label for="psw"><b>Password</b></label>
           <input type="password" placeholder="Enter Password" name="password" required><br>
	       
           <button type="submit">Login</button>
       </div>
</form>
</body>
</html>
