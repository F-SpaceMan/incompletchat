<%-- 
    Document   : mensagens
    Created on : 04/09/2019, 16:08:04
    Author     : Eu
--%>


<%@page import="java.io.BufferedReader"%>
<%@page import="java.io.FileReader"%>
<%@page import="java.io.File"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="refresh" content="5; mensagens.jsp">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            FileReader fr = new FileReader("https://github.com/F-SpaceMan/incompletchat/blob/master/Chat/arquivo.txt");
            BufferedReader br = new BufferedReader(fr);
            
            while(br.ready()){
                out.print(br.readLine());
            }
            fr.close();        
        %>
    </body>
</html>
