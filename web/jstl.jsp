<%-- 
    Document   : jstl
    Created on : Dec 22, 2020, 4:17:17 PM
    Author     : prade
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>this is taglib directory....tutorial</h1>
        <hr>
        <c:set var="name" value="Pradeep Kumar"> </c:set>
        <c:out value="${name}"></c:out>
        
        <c:if test="${3<2}">
            
            
            <h1>this is true block 3<2</h1>    
            
        </c:if>
        
        
        
    </body>
</html>
