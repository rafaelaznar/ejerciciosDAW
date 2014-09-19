<%-- 
    Document   : procesatablamultiplicaciones
    Created on : 18-sep-2014, 15:19:06
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
        <h2>Generada a partir de un formulario</h2>
        <table>
            <%
                Integer i, j;
                Integer ancho = Integer.parseInt(request.getParameter("ancho"));
                Integer alto = Integer.parseInt(request.getParameter("alto"));
                for (i = 1; i <= alto; i++) {
            %> 
            <tr>
                <%
                    for (j = 1; j <= ancho; j++) {
                %>
                <td><%=i * j%></td>
                <%}%>
            </tr>
            <%}%>
        </table>           
    </body>
</html>
