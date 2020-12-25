<%-- 
    Document   : error_page
    Created on : Dec 22, 2020, 4:45:39 PM
    Author     : prade
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry! something went wrong</title>
        <style>
            *{
                margin: 0px;
                padding: 0px;
            }
        </style>
    </head>
    <body>
        <div style="color: #6666ff; background: #e2e2e2;">
            <center>
            <h1>Sorry! something went wrong please go to home page and continue...</h1>
            
            <p> <%= exception %></p>
            </center>
        </div>
    </body>
</html>
