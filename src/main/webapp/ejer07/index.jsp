<%-- 
    Document   : index
    Created on : Oct 15, 2013, 6:00:00 PM
    Author     : rafael aznar
--%>

<%@page import="net.daw.entidades.LoginBean"%>
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
        <link rel="stylesheet" href="../css/bootstrap.min.css">
        <script type="text/javascript"  src="./../js/jquery-1.11.1.min.js"></script>
        <script type="text/javascript"  src="./../js/bootstrap.min.js"></script> 
        <link rel="stylesheet" href="../css/main.css">
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <h1>Formulario de entrada al sistema</h1> 
                    <br />
                    <form   class="form-horizontal" role="form" action="../ejer07login" method="post">
                        <input type="hidden" name="do" value="login">     
                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="user">User:</label>
                            <div class="col-sm-2">
                                <input type="text" id="user" class="form-control"  name="user" placeholder="Nombre de usuario" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-sm-2 control-label" for="inputPassword">Password:</label>
                            <div class="col-sm-2">
                                <input type="password" id="inputPassword" placeholder="Password" name="password" class="form-control" />
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-10">
                                <button type="submit" class="btn">Entrar</button>
                            </div>
                        </div>
                    </form>
                    <%
                        Boolean bIntentoFallido = (Boolean) request.getAttribute("requestBoolIntentoFallido");
                        if (bIntentoFallido != null)
                            if (bIntentoFallido) {
                    %>
                    <h2>Login o password incorrectos. Por favor, inténtalo otra vez.</h2>
                    <% }%>


                </div>
            </div>
            <div class="row">
                <div class="col-md-12"><hr><footer><p>&copy; Rafael Aznar (2013)</p></footer></div>   
            </div>
        </div>

    </body>
</html>



