<%-- 
    Document   : topo
    Created on : 04/09/2019, 16:08:17
    Author     : Eu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bate-papo -> 
            <%
                String dados = "<img src=" + session.getAttribute("avatar").toString() + " width='50' height='50'>" +
                "<font color=" + session.getAttribute("cor").toString() + ">" +
                session.getAttribute("nick").toString() + "</font";
                out.println(dados);
            %>
        </h1>
    </body>
</html>
