<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>
<h1>Matricula na disciplina</h1>
<form action="ServletAula" method="post">
<label for="codDisc">Codigo da disciplina:</label>
<br>
<input type="text" name=codDisc>
<br>
<label>Horario:</label>
<br>
7:00 - 9:40<input type="checkbox" name="horaP1" value="7:00 - 9:40">
9:50 - 12:30<input type="checkbox" name="horaP2" value="9:50 - 12:30">
<br>
<br>
<label for="codEstudante">Codigo do estudante:</label>
<br>
<input type="text" name="codEstudante">
<br>
<input type="submit" name="Finalizar">




</form>
</body>
</html>