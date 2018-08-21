
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01  ansitional//EN" "http://www.w3.org/ /html4/loose.dtd">
<html>
<style>
/* Style all input fields */
input {
	width: 100%;
	padding: 12px;
	border: 1px solid #ccc;
	border-radius: 4px;
	box-sizing: border-box;
	margin-top: 6px;
	margin-bottom: 16px;
}

/* Style the submit button */
input[type=submit] {
	background-color: #4CAF50;
	color: white;
}

input[type=reset] {
	background-color: #4CAF50;
	color: white;
}
/* Style the container for inputs */
.container {
	background-color: #f1f1f1;
	padding: 20px;
}

/* The message box is shown when the user clicks on the password field */
#message {
	display: none;
	background: #f1f1f1;
	color: #000;
	position: relative;
	padding: 20px;
	margin-top: 10px;
}

#message p {
	padding: 10px 35px;
	font-size: 18px;
}

/* Add a green text color and a checkmark when the requirements are right */
.valid {
	color: green;
}

.valid:before {
	position: relative;
	left: -35px;
	content: "✔";
}

/* Add a red text color and an "x" when the requirements are wrong */
.invalid {
	color: red;
}

.invalid:before {
	position: relative;
	left: -35px;
	content: "✖";
}

div.a {
	align-content: center;
	font-size: 25px;
	align-items: initial;
}
</style>
<head>

<link rel="stylesheet"
	href="https://stackpath.boots apcdn.com/boots ap/4.1.3/css/boots ap.min.css">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
</head>
<body text="black">
	<form method="post" action="changepass.jsp"
		onsubmit="return checkEmail(emailid)">

		<u><center>
				<h1>Personal Details</h1>
			</center></u> <br>
		<div align="center">
			<table cellpadding="13" cellspacing="10">

				<tbody>

					<tr>

						<td>Name</td>

					</tr>
					<br>
					<tr>
						<td>Address</td>
						<br>

					</tr>

					<tr>
						<td>City</td>
						<td>Pincode</td>

					</tr>
					<tr>
						<td>State</td>

					</tr>



					<tr>
						<td>Adhaar Number</td>

					</tr>

					<tr>
						<td>Date of Birth</td>

					</tr>

					<tr>
						<td>Gender</td>

					</tr>
					<tr>  <td>	        
		By clicking continue, you agree to the <a href="#" style="color: dodgerblue">Terms & Privacy</a>.
			</td>
					 </tr> 
 


					<tr>
						<td><input type="submit" id="btnSubmit" value="Continue" /></td>

					</tr>
					<!--  <tr>
                        <td colspan="2">Already registered!! <a href="index.jsp">Login Here</a></td>
                    </tr> -->
				</tbody>
			</table>
		</div>
	</form>
	<!--   <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.boots apcdn.com/boots ap/4.1.3/js/boots ap.min.js" ></script> -->
</body>
</html>