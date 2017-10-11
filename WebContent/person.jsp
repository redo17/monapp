<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>liste des personnes</title>
</head>
<body>

	<jsp:useBean 	id="person" 
				scope="session" 
				class="monapp.Person" >
    	<p>Personnes :</p>
	</jsp:useBean>

	<table>
	   <tr>
	       <th>numero</th>
	       <th>Nom</th>
	       <th>Prenom</th>
<!-- 	       <th>date de naissance</th> -->
	       <th>email</th>
	   </tr>
	   <tr>
	       <td><%= person.getNumero()  %></td>
	       <td><%= person.getNom()  %></td>
	       <td><%= person.getPrenom()  %></td>
<%-- 	       <td><%= person.getDate()  %></td> --%>
	       <td><%= person.getEmail() %></td>
	   </tr>
	</table>

</body>
</html>