<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
	body{
		margin-all:30%;
		align-content:center;
	}
</style>
<meta charset="ISO-8859-1">
<title>view</title>
</head>
<body>

	<jsp:useBean id="student" class="com.demo.beans.Student" scope="request"/>
	<table>
		<tr>
		<th>Id</th>
		<th>Firstname</th>
		<th>Lastname</th>
		<th>gender</th>
		<th>password</th>
		<th>type</th>
		</tr>
		<tr>
		<td>${student.id }</td>
		<td>${student.firstname }</td>
		<td>${student.lastname }</td>
		<td>${student.gender }</td>
		<td>${student.password }</td>
		<td>${student.type }</td>
		</tr>
		
	</table>

</body>
</html>