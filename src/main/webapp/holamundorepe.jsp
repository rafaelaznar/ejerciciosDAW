<%-- 
    Document   : index
    Created on : 12-sep-2014, 15:51:33
    Author     : raznara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Programa hola mundo repetitivo</h1>
        <%
            Integer i;
            for (i = 1; i <= 10; i++) {
        %>
        <strong>Hola</strong> mundo número <%=i%> <br />
        <%}%>
    </body>
</html>
