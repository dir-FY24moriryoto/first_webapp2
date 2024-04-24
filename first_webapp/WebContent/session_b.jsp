<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<% String username = (String)request.getSession().getAttribute("username"); %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>セッションスコープのテスト</title>
    </head>
    <body>
        <h1>hello <%= username %> さん！</h1>
        <p><a href="session_c.jsp">next page</a></p>
    </body>
</html>