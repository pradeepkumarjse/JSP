<%-- 
    Document   : first
    Created on : Dec 22, 2020, 8:01:57 AM
    Author     : prade
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background: #e2e2e2;">
        <h1>hello world...</h1>
        <!--        //  declarative declaration tag-->
        <%!
            int a = 10;
            int b = 50;
            String name = "pradeep kumar";

            public int doSum() {
                return a + b;
            }

            public String reverse() {
                StringBuffer br = new StringBuffer(name);
                return br.reverse().toString();
            }

        %>

        <!--        //scriptlet tag-->

        <%
            out.println(a);
            out.println("<br>");
            out.println(b);
            out.println("<br>");
            out.println(doSum());
            out.println("<br>");
            out.println(reverse());

        %>

        <!--        Expression tag-->

        <h1 style="color: red">Sum is : <%= doSum()%></h1>
        <h1><%= a%></h1>
        <%= name%>

    </body>
</html>
