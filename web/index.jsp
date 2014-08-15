<%-- 
    Document   : index
    Created on : 14-ago-2014, 20:16:00
    Author     : ESTACION 13
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Servlet" method="POST">
            Nombre
            <input type="Text" name="nombre" />
            Edad
            <input type="number" name="edad" />
            <input type="submit" name="enviar" text="Enviar"/>
        </form>
    </body>
</html>
