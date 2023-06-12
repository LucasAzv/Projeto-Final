<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Aula</title>
</head>
<body>
<h1>Informações sobre as aulas</h1>
<% 			
            List<String> dadosAula = (List<String>) getServletContext().getAttribute("dadosAula");
            for (String dadoAula : dadosAula) {
        %>
                <br><%= dadoAula  %><br>
                
               
        <% 
            }
        %>
       
        <br>
        <a href="MenuCadastro.jsp">voltar</a>
</body>
</html>