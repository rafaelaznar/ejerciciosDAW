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
        <title>Ejercicios DAW</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <script type="text/javascript"  src="./js/jquery-1.11.1.min.js"></script>
        <script type="text/javascript"  src="./js/bootstrap.min.js"></script> 
        <style type="text/css">

            .row {
                margin: 20px;

            }
            @media (min-width: 1200px){
                .container {
                    width: 100%;
                }
            }
            h1 {

                margin: 0em 0em 0.444em;
                border-bottom-style: double;
                border-bottom-width: 6px;
            }
            table {
                font-family: verdana, arial, sans-serif;
                font-size:11px;
                color:#333333;
                border-width: 1px;
                border-color: #666666;
                border-collapse: collapse;
            }
            table thead tr td {
                border-width: 1px;
                padding: 8px;
                border-style: solid;
                border-color: #666666;
                background-color: #dedede;
            }
            table td {
                border-width: 1px;
                padding: 8px;
                border-style: solid;
                border-color: #666666;
                background-color: #ffffff;
            }
        </style>
    </head>
    <body>     
        <script type="text/javascript">
            console.log("Hola mundo");
            console.warn("Peligro!!");
            console.error("Error grave");
            console.info("Información para la consola...");
        </script>

        <div class="container-fluid">
            <div class="row">
                <div class="span12">
                    <h1>Ejercicios DAW</h1>
                    <h3>Ejercicios resueltos de desarrollo en entorno cliente y servidor del ciclo formativo de DAW en CIPFP Ausiàs March.</h3>
                </div>
                <div class="row">
                    <div class="col-md-6">
                        <h2>Introducción a AJAX</h2>
                        <a href="holamundo.html">Ejercicio Hola mundo en página estática</a><br />
                        <a href="holamundorepe.jsp">Ejercicio Hola mundo repetitivo</a><br />
                        <a href="tablaservidor.jsp">Ejercicio Tabla de multiplicar en servidor</a><br />        
                        <a href="tablacliente.jsp">Ejercicio Tabla de multiplicar en cliente</a><br />        
                        <a href="tablajax.jsp">Ejercicio Tabla de multiplicar AJAX síncrona rellenando una variable</a><br />        
                        <a href="tablajaxasincrona.jsp">Ejercicio Tabla de multiplicar AJAX asíncrona rellenando divs</a><br />        
                        <a href="formularioanchoaltotabla.html">Ejercicio Formulario que genera tabla de multiplicaciones para probar los métodos GET y POST</a><br />                
                        <a href="formularioanchoaltotablaasincrona.html">Ejercicio Formulario que genera tabla de multiplicaciones sin recargar la página mediante petición AJAX asíncrona</a><br />                
                        <a href="formularioimagenes.html">Ejercicio Formulario que muestra una imagen sin recargar la página mediante petición AJAX asíncrona</a><br />                        
                        <h2>Servlets,jsp y niveles</h2>
                        <ol>
                            <li><a href="ejer01peticionHTTP?nombre=rafa&coches=toyota&coches=volvo&coches=seat&sinvalor=">Petición HTTP con parámetros</a></li>
                            <li><a href="login.jsp">Formulario login</a></li>
                            <li><a href="calculadora.jsp">Calculadora</a></li>
                            <li><a href="ejer04combosEncadenados">Combos encadenados</a></li>
                            <li><a href="ejer05contador">Contador de visitas a nivel request</a></li>
                            <li><a href="ejer06contadorSesion">Contador de visitas a nivel sesión</a></li>
                            <li><a href="ejer07/index.jsp">Autenticación con sesiones</a></li>
                            <li><a href="ejer08/index.jsp">Autenticación con sesiones y carrito de la compra</a></li>
                            <li><a href="ejer09superContador">Contador con fichero</a></li>
                            <li><a href="ejer10chat">Chat</a></li>
                            <li><a href="ejer11">Estadísticas</a></li>
                            <li><a href="ejer12/index.jsp">Filtros</a></li>
                        </ol>

                    </div>
                    <div class="col-md-6">
                        <h2>Javascript</h2>
                        <a href="ejs/01.html">Ejercicio 01: Tabla de multiplicar</a><br />
                        <a href="ejs/02.html">Ejercicio 02: IMC</a><br />
                        <a href="ejs/03.html">Ejercicio 03: juego de adivinar un número</a><br />
                        <a href="ejs/04.html">Ejercicio 04: media</a><br />
                        <a href="ejs/05.html">Ejercicio 05: Conversor de moneda</a><br />
                        <a href="ejs/06.html">Ejercicio 06: par o impar</a><br />
                        <a href="ejs/07.html">Ejercicio 07: ordenar 3 números</a><br />
                        <a href="ejs/08.html">Ejercicio 08: validar y formatear fecha básicos</a><br />
                        <a href="ejs/09.html">Ejercicio 09: sumas en rangos</a><br />
                        <a href="ejs/10.html">Ejercicio 10: tablas de multiplicar responsivas</a><br />
                        <a href="ejs/11.html">Ejercicio 11: divisores</a><br />
                        <a href="ejs/12.html">Ejercicio 12: primos</a><br />
                        <a href="ejs/13.html">Ejercicio 13: factorial</a><br />
                        <a href="ejs/14.html">Ejercicio 14: estadísticas</a><br />
                        <a href="ejs/15.html">Ejercicio 15: palíndromos</a><br />
                        <a href="ejs/16.html">Ejercicio 16: sustituciones</a><br />
                        <a href="ejs/17.html">Ejercicio 17: números romanos</a><br />
                        <a href="ejs/18.html">Ejercicio 18: descuentos</a><br />
                        <a href="ejs/19.html">Ejercicio 19: trim</a><br />
                        <a href="ejs/20.html">Ejercicio 20: tabla de temperaturas</a><br />
                        <a href="ejs/21.html">Ejercicio 21: discursos</a><br />
                        <a href="ejs/22.html">Ejercicio 22: sorteo</a><br />
                        <a href="ejs/23.html">Ejercicio 23: array a combo</a><br />
                        <a href="ejs/24.html">Ejercicio 24: array a lista</a><br />
                        <a href="ejs/25.html">Ejercicio 25: array a tabla</a><br />
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
