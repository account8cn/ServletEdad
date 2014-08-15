<%-- 
    Document   : jsp1
    Created on : 14-ago-2014, 20:36:38
    Author     : ESTACION 13
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  </head>
       <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
   <body>
        <%HttpSession sesion=request.getSession(true);
        sesion.getAttribute("key");
        
        
        %>

    </body>
</html>
