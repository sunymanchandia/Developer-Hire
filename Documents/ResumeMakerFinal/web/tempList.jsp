<%@ page language="java" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>   
    <title>List of .....</title>
    <link rel="stylesheet" href="mystyle.css" type="text/css" />
  </head>  
 <body>
 

 <h2>.... List</h2>
 <table width="600" cellpadding="3" cellspacing="0">
 <tr bgcolor="#dfecf7" style="font-weight:bold">
 <td>...</td><td>...</td><td>...</td><td>...</td>
 </tr>
	 <c:forEach var="xx" items="${requestScope.data}">
	 <tr>
		 <td><c:out value="${xx.pp}"/></td>
	 </tr>
	 </c:forEach>
 <tr bgcolor="#dfecf7">
 <td colspan="4">&nbsp;</td>
 </tr>
 </table>
 <a href="menu.jsp">Back</a>
 </body>
</html>
