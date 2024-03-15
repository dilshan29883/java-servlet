<%-- 
    Document   : Ragister
    Created on : Jan 29, 2024, 1:11:47 PM
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
    <center>
        <h1>Book Registration</h1>
        <form action="ragservlet" method="get">
            <table border="1">
                
                <tbody>
                    <tr>
                        <td>Book name</td>
                        <td><input type="text" name="bname" value="" /></td>
                     
                    </tr>
                    <tr>
                        <td>Book editor</td>
                        <td><input type="text" name="" value="" /></td>
                       
                 
                    </tr>
                    <tr>
                        <td><input type="submit" value="registor"/></td>
                        <td><input type="reset" value="cancel"/></td>
                    </tr>
                    
                </tbody>
            </table>

        </form>
    </body>
</html>
