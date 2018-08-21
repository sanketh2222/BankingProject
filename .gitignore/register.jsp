<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
    display:none;
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

</style>
<head>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" >

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
</head>
<body text="honeydew">
        <form method="post" action="changepass.jsp" onsubmit="return checkEmail(emailid)" >
            <center>
            <h1>Enter Information Here</h1>
            <br>
            <table >               
       
                <tbody>
                
                    <tr>
                         
                        <td>PAN Number</td>
                        <td><input type="text" name="panno" placeholder="Enter your Pan number" pattern="[A-Z0-9]+" title="Enter your Pan Number"  /></td>
                    </tr>
                    <tr>
                        <td>Email Id</td>
                        <td><input type="text" name="emailid" placeholder="Enter valid Emailid" pattern="[a-zA-Z0-9_.+-]+@(?:(?:[a-zA-Z0-9-]+\.)?[a-zA-Z]+\.)?(gmail|yahoo|lntinfotech|)\.com" title="Enter your Email id"/></td>
                    </tr>
                    
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password"
                         pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least 8 or more characters" 
                         placeholder="Enter your password" required /> </td>
                    </tr>
                    <tr>
                        <td>Confirm password</td>
                        <td><input type="text" name="password" 
                         pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least 8 or more characters" 
                         placeholder="confirm password" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" id="btnSubmit"  value="Verify" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                   <!--  <tr>
                        <td colspan="2">Already registered!! <a href="index.jsp">Login Here</a></td>
                    </tr> -->
                </tbody>
            </table>
            </center>
        </form>
      <!--   <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" ></script> -->
    </body>
</html>