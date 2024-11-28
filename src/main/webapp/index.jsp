<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
    <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Login</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap-responsive.min.css">
        <link rel="stylesheet" href="css/main.css">
        <style type="text/css">
            body {
                padding-top: 60px;
                padding-bottom: 40px;
                font-size: 12px;
            }
            .row {
                margin-right: 20px;
                margin-left: 20px;
            }
            @media (min-width: 1200px){
                .container {
                    width: 100%;
                }
            }
            h1 {
                font-size: 1.1em;
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
        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span12">

                    <h1>Ejercicios de servidor</h1>
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
            </div>
            <div class="row-fluid">
                <div class="span12"><hr><footer><p>&copy; Rafael Aznar (2013)</p></footer></div>   
            </div>
        </div>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>        
        <script src="js/vendor/modernizr-2.6.1-respond-1.1.0.min.js"></script>
        <script src="js/vendor/bootstrap-transition.js"></script>
        <script src="js/vendor/bootstrap-alert.js"></script>
        <script src="js/vendor/bootstrap-modal.js"></script>
        <script src="js/vendor/bootstrap-dropdown.js"></script>
        <script src="js/vendor/bootstrap-scrollspy.js"></script>
        <script src="js/vendor/bootstrap-tab.js"></script>
        <script src="js/vendor/bootstrap-tooltip.js"></script>
        <script src="js/vendor/bootstrap-popover.js"></script>
        <script src="js/vendor/bootstrap-button.js"></script>
        <script src="js/vendor/bootstrap-collapse.js"></script>
        <script src="js/vendor/bootstrap-carousel.js"></script>
        <script src="js/vendor/bootstrap-typeahead.js"></script>        
        <script src="js/main.js"></script>
    </body>
</html>

