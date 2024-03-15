<%-- 
    Document   : newjsp
    Created on : Mar 1, 2024, 9:35:55 AM
    Author     : Dilshan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <style>
        <%-- Define different font sizes for each header size --%>
        <% 
            int[] fontSizes = {36, 30, 24, 18, 14, 12}; // Define font sizes for h1 to h6
            for (int i = 0; i < fontSizes.length; i++) {
        %>
                h<%= i+1 %> {
                    font-size: <%= fontSizes[i] %>px; /* Example size for h<%= i+1 %> */
                }
        <% 
            }
        %>
    </style>
    </head>
    <body>
        <h1>Hello World!</h1>
        <h2> Today is <%=new java.util.Date()%></h2>
        <%! String name ="dilshan";%> <%--expression tag --%>
        <%=name%><%--declaration tag --%>
        
        <% 
            for (int i = 0; i <fontSizes.length; i++) {
        %>
             <h<%= i+1 %>><%= name %></h<%= i+1 %>>
         
            
        <% 
            }
        %>
    </body>
</html>
