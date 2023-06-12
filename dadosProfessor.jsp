<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dados salvos</title>
</head>
<body>
<% 			
            List<String> dadosP = (List<String>) getServletContext().getAttribute("dadosP");
            for (String dadoP : dadosP) {
        %>
                <br><%= dadoP  %><br>
        <% 
            }
        %>
       
        <br>
       
        <a href="MenuCadastro.jsp">voltar</a>
</body>
</html>