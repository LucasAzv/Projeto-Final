<!DOCTYPE html>
<%@ page import="java.util.List" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Dados Salvos</title>
</head>
<body>
    <h1>Dados do estudante</h1>
    <ul>
        <% 
            List<String> dados = (List<String>) getServletContext().getAttribute("dados");
            for (String dado : dados) {
        %>
                <br><%= dado  %><br>
                
        <% 
            }
        %>
        
    </ul>
    <br>
                <a href="MenuCadastro.jsp">Voltar</a>
</body>
</html>
