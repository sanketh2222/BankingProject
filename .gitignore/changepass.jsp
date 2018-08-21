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
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Change Password</title>
</head>
<body>

<form method="post" action="registration.jsp">
            <center>
            <h1>Enter Information Here</h1>
            <table >
                
                
                <tbody>
                    <tr>
                        <td>New Password</td>
                        <td><input type="password" name="password" placeholder="Enter new password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least 8 or more characters" /></td>
                    </tr>
                    <tr>
                        <td>Confirm password</td>
                        <td><input type="text" name="emailid"  placeholder="confirm password"  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least 8 or more characters" /></td>
                    </tr>
                     <tr>
                        <td><input type="submit" value="Change" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    
             </tbody>
             </table>

</body>
</html>