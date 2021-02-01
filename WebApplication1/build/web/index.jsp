<%-- 
    Document   : index
    Created on : Feb 1, 2021, 12:15:11 PM
    Author     : 01111
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <title>Check Prime App</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <form action="PrimeCalServlet" method="POST">
        Enter Number:<input type="number" id="num" name="num"><br>
        <input type="submit" value="Check Prime">
        </form>
    </body>
</html>