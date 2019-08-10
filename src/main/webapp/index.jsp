<html>

<style>
@import url('https://fonts.googleapis.com/css?family=Noto+Serif');
input[type=text], input[type=password] {
	width: 100%;
	padding: 12px 20px;
	
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
	font-family: noto serif;
	font-style: light;
	font-weight: light;
}

button {
	background-color: #4CAE50;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 10%;
	font-family: noto serif;
	font-style: light;
	font-weight: light;
}

button:hover {
	opacity: 0.8;
}

body {
	background-color: #0b3c5d;
	
}
h3 {
	color: white;
	font-family: noto serif;
	font-style: light;
	font-weight: light;
}
h1 {
	color: #eac67a;
	font-family: noto serif;
	font-style: light;
	font-weight: light;
}
</style>
<body>
	<h1>Login with Email and Password</h1>
</body>
<form action="home.jsp">

	<div class="container">
		<h3><label for="uname"><b>User Email</b></label> <input type="text"
			placeholder="Enter User Email" name="uname" required><br>

		<label for="psw"><b>Password</b></label> <input type="password"
			placeholder="Enter Password" name="psw" required>
			</h3>

		<center>
			<button type="submit">Login</button>
	
		</center>
	</div>

</form>
</html>