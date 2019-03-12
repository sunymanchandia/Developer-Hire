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
    <center><h1>JOB RESUME</h1>
    <br/><br/><hr><br/><br/><h2>Personal Details</h2><br/>
 <table width="600" cellpadding="3" cellspacing="0">
     
 <tr bgcolor="#dfecf7" style="font-weight:bold">
     <td>Roll Number</td><td>Name</td><td>Date of Birth</td><td>email</td><td>Permanent Address</td><td>Nationality</td><td>Mobile</td>
 </tr>
	 
	 <tr>
                <td>${requestScope.data.rollno}</td>
                <td>${requestScope.data.name}</td>
                <td>${requestScope.data.dob}</td>
		<td>${requestScope.data.email}</td>
                <td>${requestScope.data.address}</td>
                <td>${requestScope.data.nationality}</td>
                <td>${requestScope.data.mobile}</td>
               
         </tr>
 <tr bgcolor="#dfecf7">
 <td colspan="7">&nbsp;</td>
 </tr>
 </table>
                <br/><br/><h2>Achievements</h2><br/>
 <table width="600" cellpadding="3" cellspacing="0">
     
 <tr bgcolor="#dfecf7" style="font-weight:bold">
     <td>Achievements Description</td><td>Achievements Type</td><td>Year</td>
 </tr>
	 
	 <tr>
                <td>${requestScope.achieve.achieve}</td>
                <td>${requestScope.achieve.type}</td>
                <td>${requestScope.achieve.year}</td>
         </tr>
 <tr bgcolor="#dfecf7">
 <td colspan="6">&nbsp;</td>
 </tr>
 </table>
                 <br/><br/><h2>Extra-Curricular Activities</h2><br/>
 <table width="600" cellpadding="3" cellspacing="0">
     
 <tr bgcolor="#dfecf7" style="font-weight:bold">
     <td>Achievements Description</td><td>Achievements Type</td><td>Year</td>
 </tr>
	 
	 <tr>
                <td>${requestScope.extracurr.achieve}</td>
                <td>${requestScope.extracurr.type}</td>
                <td>${requestScope.extracurr.year}</td>
         </tr>
 <tr bgcolor="#dfecf7">
 <td colspan="6">&nbsp;</td>
 </tr>
 </table>
                 <br/><br/><h2>Languages Known</h2><br/>
 <table width="600" cellpadding="3" cellspacing="0">
     
 <tr bgcolor="#dfecf7" style="font-weight:bold">
     <td>Languages</td>
 </tr>
	 
	 <tr>
                <td>${requestScope.lang.lang}</td>
         </tr>
 <tr bgcolor="#dfecf7">
 <td colspan="6">&nbsp;</td>
 </tr>
 </table>
                 <br/><br/><h2>Technical Proficiency</h2><br/>
 <table width="600" cellpadding="3" cellspacing="0">
     
 <tr bgcolor="#dfecf7" style="font-weight:bold">
     <td>Skills</td>
 </tr>
	 
	 <tr>
                <td>${requestScope.tech.skills}</td>
         </tr>
 <tr bgcolor="#dfecf7">
 <td colspan="6">&nbsp;</td>
 </tr>
 </table>
                 
         <br/><br/><h2>Work Experiences</h2><br/>
 <table width="600" cellpadding="3" cellspacing="0">
     
 <tr bgcolor="#dfecf7" style="font-weight:bold">
     <td>Duration</td><td>Company Name</td>
 </tr>
	 
	 <tr>
                <td>${requestScope.workexp.duration}</td>
                <td>${requestScope.workexp.company}</td>
                
         </tr>
 <tr bgcolor="#dfecf7">
 <td colspan="6">&nbsp;</td>
 </tr>
 </table>
         <br/><br/><h2>Projects</h2><br/>
 <table width="600" cellpadding="3" cellspacing="0">
     
 <tr bgcolor="#dfecf7" style="font-weight:bold">
     <td>Duration</td><td>Project Desciption</td>
 </tr>
	 
	 <tr>
                <td>${requestScope.projects.num}</td>
                <td>${requestScope.projects.info}</td>
                
         </tr>
 <tr bgcolor="#dfecf7">
 <td colspan="6">&nbsp;</td>
 </tr>
 </table>
                <br/><br/><h2>Internships</h2><br/>
 <table width="600" cellpadding="3" cellspacing="0">
     
 <tr bgcolor="#dfecf7" style="font-weight:bold">
     <td>Duration</td><td>Internship Description</td>
 </tr>
	 
	 <tr>
                <td>${requestScope.intern.num}</td>
                <td>${requestScope.intern.info}</td>
                
         </tr>
 <tr bgcolor="#dfecf7">
 <td colspan="6">&nbsp;</td>
 </tr>
 </table>
                <br/><br/><h2>Academic Information</h2><br/>
 <table width="600" cellpadding="3" cellspacing="0">
     
 <tr bgcolor="#dfecf7" style="font-weight:bold">
     <td>Course</td><td>Year</td><td>Institute</td><td>Board</td><td>CGPA</td>
 </tr>
	 
	 <tr>
                <td>${requestScope.academic.course}</td>
                <td>${requestScope.academic.year}</td>
                <td>${requestScope.academic.institute}</td>
                <td>${requestScope.academic.board}</td>
                <td>${requestScope.academic.cgpa}</td>
         </tr>
 <tr bgcolor="#dfecf7">
 <td colspan="6">&nbsp;</td>
 </tr>
 </table>
                <a href="menu.jsp">Back</a> </center>
    </body>
</html:html>
