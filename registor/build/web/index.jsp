<%-- 
    Document   : index
    Created on : Jan 31, 2024, 1:18:41 PM
    Author     : Dilshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
        <h1 style="color: blue;height: 10px;width: 20px;">Register<h1>
        <form action="signupservlet" method="POST">
            <table border="0">
               
                <tbody>
                    <tr>
                        <td>User name </td>
                        <td><input type="text" name="name" value="" /></td>
                    </tr>
                    <tr>
                        <td>E mail</td>
                        <td><input type="email" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td>password</td>
                        <td><input type="password" name="pwd1" value="" /></td>
                    </tr>
                    <tr>
                        <td>confirm password</td>
                        <td><input type="password" name="pwd2" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" name="" value="submit" /></td>
                        <td><input type="reset" name="" value="cancel" /></td>
                    </tr>
                </tbody>
            </table>

        </form></center>
    </body>
</html>
