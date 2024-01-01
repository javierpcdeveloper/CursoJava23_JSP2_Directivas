<%@page errorPage="/WEB-INF/manejoErrores.jsp" %>
<%@page import="utiles.Conversiones, java.util.Date" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Procesar formularios</title>
    </head>
    <body>
        <h1>Resultado de procesar formularios</h1>
        Valor del parámetro: <%= request.getParameter("fecha") %><br/>
        En formato fecha: <%= Conversiones.formatear(request.getParameter("fecha")) %><br/>
        <a href="index.html">Volver</a>
    </body>
</html>
