<%-- 
    Document   : header
    Created on : Feb 2, 2024, 9:22:12 AM
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
        <form action="headerservlt" method="get">
            <table border="1">
                
                    <tr>
                        <td>user name</td>
                        <td><input type="text" name="name" value="" /></td>
                        
                    </tr>
                    <tr>
                        <td>password</td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    <td><input type="submit" name="submit" value="submit" /></td>
                    <td><input type="reset" name="cancel" value="cancel" /></td>

                </tbody>
            </table>

        </form>
    </body>
</html>
