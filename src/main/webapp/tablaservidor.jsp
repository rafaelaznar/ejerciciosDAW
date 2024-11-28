<%--
    Document   : tabla
    Created on : 15-sep-2014, 16:44:38
    Author     : raznara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tabla de multiplicaciones en servidor</title>
        <link rel="stylesheet" type="text/css" href="css/main.css" media="screen" />
    </head>
    <body>
        <h1>Tabla de multiplicaciones en servidor</h1>
        <table>
            <%
                Integer i, j;
                for (i = 1; i <= 10; i++) {
            %>
            <tr>
                <%
                    for (j = 1; j <= 10; j++) {
                %>
                <td><%=i * j%></td>
                <%}%>
            </tr>
            <%}%>
        </table>               
    </body>
</html>
