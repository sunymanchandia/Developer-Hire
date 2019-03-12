<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<html:html lang="true">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    
    <body style="background-color: white">
        
        <link rel="stylesheet" href="mystyle.css" type="text/css"/>
        <table width="100%" align="center">
        <tr>
        <td bgcolor="ffffff" align="center" height="300">
        <font color="3366cc"><h3>Welcome to Resume Creator</h3></font>
        <c:if test="${param.msg!=null}">
        <br />
       <div class='boldred'>${param.msg}</div>
        </c:if></td></tr>
        
        </table>

    </body>
</html:html>
