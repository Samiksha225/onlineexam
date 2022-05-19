${message}


<!DOCTYPE html>
<html>
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}

* {
	box-sizing: border-box
}

/* Full-width input fields */
input[type=text], input[type=password] {
	width: 100%;
	padding: 15px;
	margin: 5px 0 22px 0;
	display: inline-block;
	border: none;
	background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
	background-color: #ddd;
	outline: none;
}

/* Set a style for all buttons */
button {
	background-color: #54202b;
	color: white;
	padding: 15px 50px;
	margin: 5px 200px;
	border: 5px solid grey;
	cursor: pointer;
	width: 40;
}

button:hover {
	opacity: 0.8;
}

/* Extra styles for the cancel button */
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
	float: left;
	width: 30%;
	margin: 5px 325;
}

/* Add padding to container elements */
.container {
	padding: 16px;
}

/* Clear floats */
.clearfix::after {
	content: "";
	clear: both;
	display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
	.cancelbtn, .signupbtn {
		width: 100%;
	}
}
</style>
<body>

	<form style="border: 50px solid #ccc;margin:8px 325px; width:50%" >
		<div class="container">
			<center>
				<h1>LOGIN</h1>
			</center>

			<hr>

			<label> <b>UserName:</b></label> <input type="text" name="username"
				placeholder="Enter username" required>
			<p>


				<label><b>Password:</b></label> <input type="password"
					name="password" placeholder=" Enter password" required>
			<p>
			<div class="clearfix">
				<button type="submit" class="signupbtn" value="login"
					formaction="login">Login</button>


			</div>

			<label> <input type="checkbox" checked="checked"
				name="remember" style="margin-bottom: 15px"> Remember me
			</label>

			<p>
				Create a new Account?<a href="showRegisterPage" style="">
					<p>Sign up</p>
				</a>
			</p>


		</div>
	</form>

</body>
</html>

${error}
