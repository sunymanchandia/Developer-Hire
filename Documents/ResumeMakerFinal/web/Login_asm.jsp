<%@ page language="java" %>
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>
<tiles:insert page="/Layout.jsp" flush="true">
   <tiles:put name="title" type="string" value="LOG IN" />
   <tiles:put name="header" value="/afterLogHead.jsp" />
   <tiles:put name="body" value="/Login.jsp"/>
   <tiles:put name="footer" value="/footer.jsp" /> 
</tiles:insert>
