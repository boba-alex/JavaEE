<%-- 
    Document   : main
    Created on : 06.01.2018, 23:39:18
    Author     : User
--%>
<%@page import="testjdbc.TestConnection" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% request.setCharacterEncoding("UTF-8");%>
        <%= "hello"%>
        <h3>
            <%= request.getParameter("username")%>
        </h3>
        <h3>
            ${param["password"]}
        </h3>
            <%
                TestConnection tc = new TestConnection();
                tc.check();
            %>
    </body>
</html>
