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
            <center><html:form action="/PersonalRegServ" method="post">
                    <table>
                        <tr>
                            <td>Registration Code</td>
                            <td><html:text property="regcode"/></td>
                            <td><b>This will be your Password for future logins</b><html:errors property="regcode"/></td>
                         </tr>
                         <br>
                        <tr>
                            <td>Roll No.</td>
                            <td><html:text property="rollno"/></td>
                            <td><html:errors property="rollno"/></td>
                         </tr>
                        <tr>
                            <td>Name</td>
                            <td><html:text property="name"/></td>
                            <td><html:errors property="name"/></td>
                         </tr>
                        
                        <tr>
                            <td>Date Of Birth</td>
                            <td><html:text property="dob"/></td>
                            <td><html:errors property="dob"/></td>
                         </tr>
                         <tr>
                             <td>Email</td>
                             <td><html:text property="email"/></td>
                             <td><html:errors property="email"/></td>
                         </tr>
                         <tr>
                             <td>Permanent Address</td>
                             <td><html:textarea property="address"/></td>
                             <td><html:errors property="address"/></td>
                         </tr>
                         <tr>
                             <td>Nationality</td>
                             <td><html:text property="nationality"/></td>
                             <td><html:errors property="nationality"/></td>
                         </tr>
                         <tr>
                            <td>Mobile Number</td>
                            <td><html:text property="mobile"/></td>
                            <td><b>This will be your Username for Future Logins</b><html:errors property="mobile"/></td>
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