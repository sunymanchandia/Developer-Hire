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
        <html:form action="/WorkExpServ" method="post">
            <table>
  <tr>
  <td></td>
  <td><html:hidden property="regcode" value="${requestScope.data.regcode}"/></td>
  </tr>
  <tr>
  <td>Duration</td>
  <td><html:text property="duration"/></td>
  </tr>
    <tr>
  <td>Name of the Company</td>
  <td><html:text property="company"/></td>
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
