<%-- 
    Document   : viewPosts
    Created on : Mar 5, 2016, 8:46:55 PM
    Author     : Jacob
--%>

<%@page import="java.util.List"%>
<%@page import="signIn.Post"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Threads:</h1>
        <a href="welcome.jsp">Add Posts</a>
        <list>
            <% 
                for (Post post : (List<Post>) request.getAttribute("theList")) {
                    out.println("<li><b>" + post.getUsername() + "</b><br />" + post.getText() + "</li>");
            }
                    %>
        </list>
    </body>
</html>
