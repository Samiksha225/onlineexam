<head>
<style>

body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box}

/* Full-width input fields */
input[type=text], input[type=password],input[type=number]
,input[type=email],input[type=date] {
  width: 90%;
  padding: 15px;
  margin: 5px  22px ;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}
label{
margin: 5px 22px;


}
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
  margin: 0 300px;
}
input[type=text]:focus, input[type=password]:focus,input[type=number]:focus
,input[type=email]:focus,input[type=date]:focus {
  background-color: #ddd;
  
}
button {
  background-color: #54202b;
  color: white;
  padding: 10px 50px;
  margin:10px 10px;
  border: none;
  cursor: pointer;
  width: 50px;
  
}
 float: right;
  width: 300%;
  margin: 100px 3;

/* Add padding to container elements */
.container {
  padding: 16px;
}

button:hover {
  opacity:0.8;
}

/* Extra styles for the cancel button */

/* Float cancel and signup buttons and add an equal width */
.signupbtn {
 
  width: 30%;
  margin: 5px 200px;
  border: 8px solid grey;
}

</style>

</head>


<form style="border:50px solid #ccc;margin:8px 325px; width: 50%;">

<center><h1>REGISTRATION </h1></center>
<hr>
<b><label>UserName:</label></b>
	 <input type="text" name="UserName"
		placeholder="Enter Username" required><p>
	
	<b><label>Password:</label></b>
		 <input type="password" name="Password"
			placeholder=" Enter Password" required><p>
	
	<b><label>MobileNumber:</label></b>
		 <input type="number" name="MobileNumber"
			placeholder="Enter MobileNumber" required><p>
	
	<b><label>EmailId:</label></b>
		 <input type="email" name="EmailId"
			placeholder="Enter EmailId" required><p>

	<b><label>DateofBirth:</label></b>
		 <input type="date" name="DateOfBirth"
			placeholder="Enter DateOfBirth" required><p>

		<b><button type="submit" class="signupbtn" value="register" formaction="register"
			formmethod="post">Register</button></b><p>
			
		
</form>
