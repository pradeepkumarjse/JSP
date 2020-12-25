<%--   
Directive tags(jsp directives)
1.page
2.include
3.taglib
--%>


<%@page import="java.util.Random, java.util.ArrayList, java.io.*" %>
<%@page isErrorPage="true" %>
<%@page session="false" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title

        
        
    </head>
    <body>
        
         <%@include file="header.jsp" %>
        
        <h1>Random number= <%

            Random r = new Random();
            int n = r.nextInt(10);
            //out.println(n);    

            %> 
            <%= n%>

        </h1>



    </body>
</html>
