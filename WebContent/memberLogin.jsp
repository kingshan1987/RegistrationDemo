<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Member Login page</title>

<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 5px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 100%;
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
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>

</head>
<body>
<h2>Login Form</h2>
	<form action="LoginServlet" method="post">
	  <div class="imgcontainer">
         <img src="C:\Users\SMART\Desktop\img/login_user_img.jpg" alt="Avatar" class="avatar">
      </div>
      
    <div class="container">
       <label for="uname"><b>User name</b></label>
       <input type="text" placeholder="Enter User name" name="uname" required>

       <label for="psw"><b>Password</b></label>
       <input type="password" placeholder="Enter Password" name="password" required>
        
       <button type="submit">Login</button>
   </div>

   <div class="container" style="background-color:#f1f1f1">
      <button type="button" class="cancelbtn">Reset</button>
      <span class="psw">Register New User - <a href="http://localhost:8585/Registration/memberRegister.jsp">Click Here</a></span>
   </div>
</form>
</body>
</html>
