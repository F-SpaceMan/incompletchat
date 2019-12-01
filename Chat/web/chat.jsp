<%-- 
    Document   : chat
    Created on : 04/09/2019, 16:07:19
    Author     : Eu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
        session.setAttribute("nick", request.getParameter("txtlogin").toString());
        session.setAttribute("cor", request.getParameter("radCor").toString());
        session.setAttribute("avatar", request.getParameter("radAvatar").toString());
    %>
    <frameset rows="20%,*,20">
        <frame src="topo.jsp" name="topo">
        <frame src="mensagens.jsp" name="mensagens">
        <frame src="conversa.jsp" name="conversa">
    </frameset>
</html>
