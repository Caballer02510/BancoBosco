<%-- 
    Document   : formulario.jsp
    Created on : 26-may-2021, 16:40:06
    Author     : SergioCaballeroSáez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Banco Bosco</title>
    </head>
    <body>
        <h1>Banco Bosco</h1>
        <h2>Solicitud de Préstamos</h2>
        <form action="ServletBanco" method="post">      
        <p><label>Nombre:</label><input type="text" name="nombre"></p>
        <p><label>Capital que solicita:</label><input type="text" name="capital"></p>
        <p><label>interés:</label><input type="text" name="interes"></p>
        
        
        <p><label>Tiempo (en meses):<list meses></label></p>
        <button click="consultar">Consultar</button> 
        </form>
    </body>
</html>
