<%-- 
    Document   : index
    Created on : 06.01.2018, 23:34:18
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="username" action="pages/main.jsp" method="POST">
            <input type="text" name="username" value="" size="20" />
            <input type="password" name="password" value="" size="20" />
            <input type="submit" value="Войти" />
        </form>
    </body>
</html>
