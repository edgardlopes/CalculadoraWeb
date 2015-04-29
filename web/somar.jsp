<%-- 
    Document   : somar
    Created on : 28/04/2015, 22:22:25
    Author     : Edgard Lopes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculadora</h1>
        <h2>Somar</h2>
        <form action="Somar" method="POST">
            <label for="n1">Numero 1: </label>
            <input type="text" id="n1" name="n1" />
            </br>
            <label for="n2">Numero 1: </label>
            <input type="text" id="n2" name="n2" />
            <input type="submit" value="somar"/>
        </form>
    </body>
</html>
