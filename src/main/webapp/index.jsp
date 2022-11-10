<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html">
    <title>Log In</title>
    <script>
        function validate(){
            var email = document.form.email.value;
            var password = document.form.password.value;

            if(email == null || email===""){
                alert("Email cannot be blank");
                return false;
            }
            else if(password==null || password===""){
                alert("Password cannot be blank");
                return false;
            }
        }
    </script>
</head>
<body>
<div style="text-align:center"><h1>Book Store</h1></div>
<br>
<form name="form" action="src\main\java\com\book\bookstore\LoginUser.java" method="post" onsubmit="return validate()">
    <!-- Do not use table to format fields. As a good practice use CSS -->
    <table align="center">
        <tr>
            <td>Email</td>
            <td><input type="text" name="email" /></td>
        </tr>
        <tr>
            <td>Password</td>
            <td><input type="password" name="password" /></td>
        </tr>
        <tr> <!-- refer to the video to understand request.getAttribute() -->
            <td><span style="color:red"><%=(request.getAttribute("errMessage") == null) ? ""
                    : request.getAttribute("errMessage")%></span></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Login"></input><input
                    type="reset" value="Sign Up"></input></td>
        </tr>
    </table>
</form>
</body>
</html>