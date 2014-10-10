<%-- 
    Document   : salida
    Created on : Oct 15, 2013, 8:01:43 PM
    Author     : rafael aznar
--%>
<%@page import="net.daw.entidades.LoginBean"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="../css/bootstrap.min.css">
        <script type="text/javascript"  src="./../js/jquery-1.11.1.min.js"></script>
        <script type="text/javascript"  src="./../js/bootstrap.min.js"></script> 
        <link rel="stylesheet" href="../css/main.css">
    </head>
    <body>
        <h1>Has salido del sistema!</h1>
        <% LoginBean oUsuario = (LoginBean) request.getAttribute("requestBeanUsuario");
            if (oUsuario == null) {
        %>
        <h3>No estás logueado!</h3>
        <%} else {%>
        <h3>Hasta la vista, <%=oUsuario.getUser()%></h3>
        <%}%>
        <p><a href="ejer08/index.jsp">Ir al formulario de entrada</a></p>
        <p><a href="menu.jsp">Ir a la página principal</a></p>
    </body>
</html>
