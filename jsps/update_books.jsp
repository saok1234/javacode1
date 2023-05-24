<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>update books</title>
</head>
<body>
		<h2>update Book</h2>
	<form action="updateBook" method="post">
		<pre>
		<input type="hidden" name="title" value="${book.title}"/>
		Title<input type="text" name="title" value="${book.title}"/>
		Author<input type="text" name="author" value="${book.author}"/>
		Description<input type="text" name="description" value="${book.description}"/>
		
		<input type="submit" value="update"/>
		
		</pre>
	</form>
	${msg}
</body>
</html>