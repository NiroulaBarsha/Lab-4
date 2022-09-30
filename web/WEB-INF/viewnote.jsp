<%-- 
    Document   : viewnote
    Created on : 30-Sep-2022, 7:18:32 AM
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
	<H2>View Note</H2>
	<p>
		<Strong>Title:</Strong>
		${note.title}
	</p>

	<p>
		<Strong>Contents:</Strong><br>
		${note.contents}
	</p>
	<a href="note?edit">Edit</a>
    </body>
</html>
