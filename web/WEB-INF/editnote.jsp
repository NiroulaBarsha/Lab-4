<%-- 
    Document   : editnote
    Created on : 30-Sep-2022, 7:19:30 AM
    Author     : Barsha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <H1>Simple Note Keeper</H1>
	<H2>Edit Note</H2>
	
	<form action="note" method="post">
		<p>
		<label>
			Title:<input name="title" type="text">
		</label>
		</p>
		<br>
		<p>
		<label for="contents">Contents:</label>
		<textarea id="contents" name="contents"></textarea>
		</p>
		<button type="submit">Save</button>
	</form>
    </body>
</html>
