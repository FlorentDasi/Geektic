<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Page de Login</title>
	</head>
	<body>
		<h1>Veuillez vous logger</h1>
		<FORM action="./Profil/" method="post">
		    <P>
		    <LABEL for="prenom">Prénom : </LABEL>
		              <INPUT type="text" name="prenom"><BR>
		    <LABEL for="nom">Nom : </LABEL>
		              <INPUT type="text" name="nom"><BR>
		    <LABEL for="mdp">Mot de passe : </LABEL>
		              <INPUT type="password" name="mdp"><BR>
		    <INPUT type="submit" value="Send"> <INPUT type="reset">
		    </P>
		 </FORM>
		<table>
				<tr><td>Le log est <a href="./Profil/">ici</a></td></tr>
		</table>
	</body>
</html>