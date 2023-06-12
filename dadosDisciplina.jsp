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
<h1>Disciplinas</h1>
 
       
        
        <% 
        
       
            List<String> dadosD = (List<String>) getServletContext().getAttribute("dadosD");
        	
            for (String dadoD : dadosD) {
        %>
                <br><%= dadoD  %><br>
                
        <% 
            }
        %>
        
    
    <br>
                <a href="MenuCadastro.jsp">Voltar</a>
</body>
</html>