<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>
<h1>Cadastro de disciplinas</h1>
<form action="ServletDisciplina" method="post">
<label for="codDisciplina">Codigo da disciplina:</label>
<br>
<input type="text" name="codDisciplina">
<br>
<label for="nomeDisciplina">Nome da disciplina:</label>
<br>
<input type="text" name="nomedisciplina">
<br>
<label>Horario:</label>
<br>
7:00 - 9:40<input type="checkbox" name="horaP1">
9:50 - 12:30<input type="checkbox" name="horaP2">
<br>
<label for="nomeP">Nome do professor:</label>
<br>
<input type="text" name="nomePr">
<br>
<input type="submit" name="Finalizar">




</form>

</body>
</html>