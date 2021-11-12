<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Debit Card selection page</title>

<style>
h2 
{
  text-align: center;
}

body {font-family: Arial, Helvetica, sans-serif;}
form {border: 5px solid #f1f1f1;}

input[type=text], input[type=text] 
{
  width: 35%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button 
{
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 20%;
}

button:hover 
{
  opacity: 0.8;
}

.imgcontainer 
{
  text-align: left;
  margin: 24px 0 12px 0;
}

img.avatar 
{
  width: 20%;
  border-radius: 50%;
}

.container 
{
  padding: 16px;
}

span.psw 
{
  float: right;
  padding-top: 16px;
}

/* Change styles for span and Reset button on extra small screens */
@media screen and (max-width: 400px) 
{
  span.psw 
  {
     display: block;
     float: none;
  }
}
</style>
</head>
<body>
	<h2>DEBIT CARD SELECTION PAGE</h2>

	<form action="DebitCardServlet" method="post">
	    <div class="imgcontainer">
    	   <img src="C:\Users\SMART\Desktop\img\debitcard.jpg" alt="Avatar" class="avatar">
        </div>
      
        <div class="container">
        	<label for="cardnumber"><b>CARD Number : </b></label>
       		<input type="text" placeholder="Enter 16 digits Card number" name="dcnumber" required><br>
       		<label for="month"><b>Month and Year</b></label>    
         
			<select id="month">
    			<option value="1">January</option>
    			<option value="2">February</option>
    			<option value="3">March</option>
    			<option value="4">April</option>
    			<option value="5">May</option>
    			<option value="6">June</option>
    			<option value="7">July</option>
    			<option value="8">August</option>
    			<option value="9">September</option>
    			<option value="10">October</option>
    			<option value="11">November</option>
    			<option value="12">December</option>
			</select>
			<select id="year">
    			<option value="2021">2021</option>
    			<option value="2022">2022</option>
    			<option value="2023">2023</option>
    			<option value="2024">2024</option>
    			<option value="2025">2025</option>
    			<option value="2026">2026</option>
    			<option value="2027">2027</option>
    			<option value="2028">2028</option>
    			<option value="2029">2029</option>
    			<option value="2030">2030</option>  
			</select>
			<br>
       		<label for="cvv"><b>Enter Card CVV</b></label>
       		<input type="text" placeholder="Enter CVV (format : 123)" name="cvv" required>
       		<br>       
       
	        <button type="submit">Submit</button>
   		</div>
   
   		<div class="container" style="background-color:#f1f1f1">
       		<span class="psw">To Go Back <a href="http://localhost:8585/Registration/PaymentPage.jsp">Click Here</a></span>
   		</div>
	</form>
</body>
</html>