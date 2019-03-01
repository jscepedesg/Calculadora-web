<%-- 
    Document   : Calcjsp
    Created on : 26/02/2019, 10:02:11 AM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="#00bfff">
        <center>
            <h1>Calculadora</h1>
            <h3>Suma</h3>
            <form action="Calcservlet" method="POST">
                <input type="text" name="t1">
                <input type="text" name="t2">
                <input type="submit" value="Suma">
            
            </form>
            <br>
            <h3>Resta</h3>
            <form action="CalcRes" method="POST">
                <input type="text" name="t1">
                <input type="text" name="t2">
                <input type="submit" value="Resta">
            
            </form>
            <br>
            <h3>Multiplicacion</h3>
            <form action="CalcMul" method="POST">
                <input type="text" name="t1">
                <input type="text" name="t2">
                <input type="submit" value="Multiplicar">
            
            </form>
            <br>
            <h3>Division</h3>
            <form action="CalcDiv" method="POST">
                <input type="text" name="t1">
                <input type="text" name="t2">
                <input type="submit" value="Dividir">
            
            </form>
        </center>
            
    </body>
</html>
