<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<html:html lang="true">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
        <link rel="stylesheet" href="mystyle.css" type="text/css" />
    </head>
    <body style="background-color: white">
    <center>
        <html:form action="/LoginServ" method="post">
            <table>  
  <tr>
  <td>Username</td>
  <td><html:text property="uname"/></td>
  </tr>
  <tr>
  <td>Password</td>
  <td><html:password property="password"/></td>
  </tr>
  <tr/><tr/>
    <tr>
        <td colspan="2"><html:submit value="Submit & Proceed"/></td>
  </tr>
  </table>   
  </html:form>
       
    </center>    
    </body>
</html:html>
