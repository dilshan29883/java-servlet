<%-- 
    Document   : login
    Created on : Jan 27, 2024, 2:54:55 AM
    Author     : Dilshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="loginservlet" method="post">
            <table border="1">
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="name" value="" /></td>
                       
                    </tr>
                    <tr>
                        <td>password</td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="ok" /></</td>
                        <td><input type="reset" value="cancel" /></</td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
