<%-- 
    Document   : menu
    Created on : 15-sep-2014, 17:00:49
    Author     : raznara
--%>

<!-- comentario html -->

<%-- comentario jsp --%>

<% //comentario java %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>     
        <script type="text/javascript">
        console.log("Hola mundo");
        console.warn("Peligro!!");
        console.error("Error grave");
        console.info("Información para la consola...");
        </script>
        <h1>Ejercicios DAW</h1>
        <h2>Ejercicios resueltos de desarrollo en entorno cliente y servidor del ciclo formativo de DAW en CIPFP Ausiàs March.</h2>
        <a href="holamundo.html">Ejercicio Hola mundo en página estática</a><br />
        <a href="holamundorepe.jsp">Ejercicio Hola mundo repetitivo</a><br />
        <a href="tablaservidor.jsp">Ejercicio Tabla de multiplicar en servidor</a><br />        
        <a href="tablacliente.jsp">Ejercicio Tabla de multiplicar en cliente</a><br />        
        <a href="tablajax.jsp">Ejercicio Tabla de multiplicar AJAX síncrona rellenando una variable</a><br />        
        <a href="tablajaxasincrona.jsp">Ejercicio Tabla de multiplicar AJAX asíncrona rellenando divs</a><br />        
        <a href="formularioanchoaltotabla.html">Ejercicio Formulario que genera tabla de multiplicaciones para probar los métodos GET y POST</a><br />                
        <a href="formularioanchoaltotablaasincrona.html">Ejercicio Formulario que genera tabla de multiplicaciones sin recargar la página mediante petición AJAX asíncrona</a><br />                
        <a href="formularioimagenes.html">Ejercicio Formulario que muestra una imagen sin recargar la página mediante petición AJAX asíncrona</a><br />                        
        <a href="ejer01peticionHTTP?nombre=rafa&coches=toyota&coches=volvo&coches=seat&sinvalor=">Petición HTTP con parámetros</a><br />   
    </body>
</html>
