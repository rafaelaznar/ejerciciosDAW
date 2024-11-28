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
                <link rel="stylesheet" type="text/css" href="css/forms.css"/>
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
        <p><a href="ejer07/index.jsp">Ir al formulario de entrada</a></p>
        <p><a href="menu.jsp">Ir a la página principal</a></p>
    </body>
</html>
