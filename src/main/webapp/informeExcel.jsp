<%@page import="utiles.Conversiones, java.util.Date" %>
<%@page contentType="application/vnd.ms-excel" pageEncoding="UTF-8"%>
<%
    String nombreArchivo="informe.xls";
    response.setHeader("Content-Disposition","attachment;filename="+nombreArchivo);
%>
<!DOCTYPE html>
<html>
    <head>
        <title>Informe Excel a partir de JSP</title>
    </head>
    <body>
        <h1>Informe Excel a partir de JSP</h1><br/>
        <table border="1">
            <tr>
                <th>Curso</th><th>Descripción</th><th>Fecha</th>
            </tr>
            <tr>
                <td>Java</td><td>Conceptos de Java</td><td><%= Conversiones.formatear(new Date()) %></td>
            </tr>
            <tr>
                <td>HTML</td><td>Programación de páginas</td><td><%= Conversiones.formatear(new Date()) %></td>
            </tr>
        </table>
    </body>
</html>
