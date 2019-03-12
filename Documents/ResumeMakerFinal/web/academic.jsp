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
            <center><html:form action="/AcademicServ" method="post">
                    <table>
                        <tr>
                            <td></td>
                            <td><html:hidden property="regcode" value="${requestScope.data.regcode}"/></td>
                        </tr>
                         <br>
                        <tr>
                            <td>Course Name</td>
                            <td><html:text property="course"/></td>
                            <td><html:errors property="course"/></td>
                         </tr>
                        <tr>
                            <td>Year</td>
                            <td><html:text property="year"/></td>
                            <td><html:errors property="year"/></td>
                         </tr>
                        
                        <tr>
                            <td>Institute</td>
                            <td><html:text property="institute"/></td>
                            <td><html:errors property="institute"/></td>
                         </tr>
                         <tr>
                             <td>Board</td>
                             <td><html:text property="board"/></td>
                             <td><html:errors property="board"/></td>
                         </tr>
                         <tr>
                             <td>CGPA</td>
                             <td><html:text property="cgpa"/></td>
                             <td><html:errors property="cgpa"/></td>
                         </tr>
                         <tr/><tr/><tr/><tr/>
                         <tr>
                             
                             <td>
                                 <html:submit value=" Submit & Proceed"/>
                             </td>
                         </tr>
                    </table>
        
                </html:form></center>
    </body>
</html:html>