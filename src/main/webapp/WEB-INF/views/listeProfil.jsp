<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Liste des profils</title>
	</head>
	<body>
		<h1>Liste des geeks de notre site</h1>
		<table>
			<c:forEach var="geek" items="${listeGeek}">
				<tr><td>ID : ${geek.id}.</td><td>NOM : <a href="./${geek.id}">${geek.nom}.</a></td><td>Prenom : ${geek.prenom}.</td></tr>
			</c:forEach>
		</table>
	</body>
</html>