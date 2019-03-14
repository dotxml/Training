<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>

<form action="./logserv" method="POST">
	 <table>
                <tr>
                <th>User ID:</th>
                <td><input type="text" name="userid" placeholder="user id" required pattern="[A-Za-z]{3,}"></td>
            </tr>
            <tr>
                <th>Password:</th>
                <td><input type="password" name="password" placeholder="password" required pattern="^(?=.*[a-z])(?=.*[!@#$%^&*()_+])[a-z!@#$%^&*()_+]{5,20}"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="submit"></td> 
                <td><input type="reset" value="clear"></td>
               
                
                <td><a href="">forget password?</a></td>
            </tr>
            </table>
</form>

</body>
</html>