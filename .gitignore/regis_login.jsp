<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" >
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

   <form method="post" action="loginBean.java">
            <center>
            <table >
               <tbody align="center"> <thead>
                    <tr>
                        <th colspan="2" align="center">Login Here</th>
                    </tr>
                </thead>
                
                    <tr>
                        <td align="center">Enter Aadhar Number</td>
                        <td><input type="text" name="emailid" required /></td>
                    </tr>
                 
                <tr> 
                 <tr>
                        <td align="right"><input type="submit" id="btnSubmit"  value="Verify" /></td>
                        <td ><input type="reset" value="Reset" /></td>
                    </tr>
                    </tr>   
                    </tbody>                     
            </table>
            </center>
        </form>

</body>
</html>