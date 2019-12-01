<%-- 
    Document   : conversa
    Created on : 04/09/2019, 16:08:33
    Author     : Eu
--%>
<%@page import="java.io.FileWriter"%>
<%@page import="java.io.File"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="frmconversa" method="get">
            Mensagem: <input type="text" name="txtmsg" size="200">
            <input type="submit" value="Enviar">
            Emoticon: <select name="selEmotion">
                <option value="">Selecione:</option>
                <option value="img/chorar.jpg">Chorar</option>
                <option value="img/piscar.jpg">Piscar</option>
            </select>
        </form>
        <%
        if(request.getParameter("txtmsg") != null){
                    
                FileWriter fw = new FileWriter("D:/FilipeArchives/Desktop/NetB-Informatica/PAW/arquivo.txt", true);
                    
                String msg = "<img src='" +
                        session.getAttribute("avatar").toString() +
                        "' width='20' height='20'><b><font color='" +
                        session.getAttribute("cor").toString() +
                        "'>" +
                        session.getAttribute("nick").toString() +
                        "</font> diz: </b>" +
                        request.getParameter("txtmsg").toString();
                if(!request.getParameter("selEmotion").toString().equals("")){
                    msg += "<img src='"+request.getParameter("selEmotion").toString() +
                            "' width='50' height='50'>";
                }
                msg += "<br>";
                fw.write(msg);
                fw.close();
            }
        %>
    </body>
</html>
