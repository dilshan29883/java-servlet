<%-- 
    Document   : login
    Created on : Jan 29, 2024, 3:23:33 PM
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
        <form action="loginservlet" method="get">
            <table border="1">
             
                <tbody>
                    <tr>
                        <td>user name</td>
                        <td><input type="text" name="name" value="" /></td>
                    </tr>
                    <tr>
                        <td>password</td>
                        <td><input type="password" name="pwd" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" name="submit" value="ok" /></td>
                        <td><input type="reset" name="reset" value="cancel" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
