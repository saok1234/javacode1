<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>new book</title>
</head>
<body>
	<h2>New Book</h2>
	<form action="saveBook" method="post">
		<pre>
		Title<input type="text" name="title"/>
		Author<input type="text" name="author"/>
		Description<input type="text" name="description"/>
		
		<input type="submit" value="save"/>
		
		</pre>
	</form>
	${msg}
</body>
</html>