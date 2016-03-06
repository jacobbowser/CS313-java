<%-- 
    Document   : welcome
    Created on : Mar 1, 2016, 10:34:29 AM
    Author     : Jacob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Welcome ${username} to the welcome page</h1>
        <form method="POST" action="loadPosts">
            New Post:<br /><textarea name="text" id="text" rows="4" cols="50"></textarea>
            <br /><input type="submit" value="Submit">
            <br /><br />
        </form>
        <form method="POST" action="loadPosts">
            <input type="hidden" name="text" value="">
            <input type="submit" value="View Posts">
        </form>
    </body>
</html>
