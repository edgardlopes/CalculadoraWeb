<%-- 
    Document   : resultado
    Created on : 28/04/2015, 22:44:56
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
        <h2>Resultado</h2>
        <p>${param.n1} + ${param.n2} = ${resultado}</p>
    </body>
</html>
