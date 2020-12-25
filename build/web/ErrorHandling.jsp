<%-- 
    Document   : ErrorHandling
    Created on : Dec 22, 2020, 4:45:21 PM
    Author     : prade
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error_page.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello...</h1>

        <%!
            int a = 240;
            int b = 0;
            String content="pradeep";
        %>

        <%
            int division = a / b;
        %>
        
        <h1>Division is: <%= division %></h1>
        
        <h1>String length: <%= content.length() %></h1>




    </body>
</html>
