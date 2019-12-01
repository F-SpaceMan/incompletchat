<%-- 
    Document   : index
    Created on : 04/09/2019, 16:07:41
    Author     : Eu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Super Chat 1.0</title>
    </head>
    <body>
        <h1>Super Chat 1.0 - Login</h1>
        <form name="frmlogin" method="get" action="chat.jsp">
            NICK: <input type="text" name="txtlogin"><br>
            COR:
            <input type="radio" name="radCor" value="blue">Azul
            <input type="radio" name="radCor" value="green">Verde<br><br>
            AVATAR:
            <input type="radio" name="radAvatar" value="img/Avatar1.jpg">
            <img src="img/Avatar1.jpg" width="50" height="50">
            <input type="radio" name="radAvatar" value="img/Avatar2.jpg">
            <img src="img/Avatar2.jpg" width="50" height="50"><br>
            <input type="submit" value="Entrar">
        </form>
    </body>
</html>
