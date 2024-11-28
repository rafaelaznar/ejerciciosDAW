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
        <title>Tabla de multiplicaciones en cliente</title>
        <link rel="stylesheet" type="text/css" href="css/main.css" media="screen" />
    </head>
    <body>        
        <h1>Tabla de multiplicaciones en cliente</h1>
        <div id="tablacliente"></div>
        <script type="text/javascript">
            var tabla = "<table>";
            for (var i = 1; i <= 10; i++) {
                tabla += "<tr>"
                for (var j = 1; j <= 10; j++) {
                    tabla += "<td>" + (i * j) + "</td>\n";
                }
                tabla += "</tr>";
            }
            tabla += "</table>";
            document.getElementById('tablacliente').innerHTML = tabla;
        </script>
    </body>
</html>
