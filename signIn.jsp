<%-- 
    Document   : signIn
    Created on : Mar 1, 2016, 10:29:19 AM
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
        <h1>Sign Up</h1>
        <form method="POST" action="authenticate">
            <input type="text" name="username" id="username" placeholder="Username">
            <input type="text" name="password" id="password" placeholder="Password">
            
            <input type="submit" value="Sign In">
        </form>
                   
    </body>
</html>
