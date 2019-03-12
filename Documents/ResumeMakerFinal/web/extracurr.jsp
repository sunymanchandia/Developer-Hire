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
        <html:form action="/ExtraCurrServ" method="post">
            <table>
  <tr>
  <td></td>
  <td><html:hidden property="regcode" value="${requestScope.data.regcode}"/></td>
  </tr>
    <tr>
  <td>Achievements & Awards</td>
  <td><html:textarea property="achieve"/></td>
  </tr>
    <tr>
  <td>Achievement Type</td>
  <td><html:text property="type"/></td>
  </tr>
    <tr>
  <td>Year</td>
  <td><html:text property="year"/></td>
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
