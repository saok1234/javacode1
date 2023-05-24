<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 <h2>All Books</h2>
	<table>
	<tr>
		<th>title</th>
		<th>author</th>
		<th>description</th>
		<th>Delete</th>
		<th>Update</th>
	
	</tr>
	
	<c:forEach var="book" items="${books}">
		<tr>
			<td>${book.title}</td>
			<td>${book.author}</td>
			<td>${book.description}</td>
			
			<td><a href="delete?id=${book.id }">delete</a></td>
			<td><a href="update?id=${book.id }">update</a></td>
			
	</tr>
		</c:forEach>
	</table>

</body>
</html>