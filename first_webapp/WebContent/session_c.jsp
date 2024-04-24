<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<% request.getSession().removeAttribute("username"); %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>session scope test</title>
    </head>
    <body>
        <h1> you are log out.</h1>
        <p><a href="session_b.jsp"> to before page</a></p>
        <p><a href="session_a.jsp"> to first page</a></p>
        
    </body>
</html>