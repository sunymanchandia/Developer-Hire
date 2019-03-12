<%-- 
    Document   : error
    Created on : 4 Feb, 2019, 8:04:38 PM
    Author     : Somesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%= request.getParameter("msg")%>
    </body>
</html>
