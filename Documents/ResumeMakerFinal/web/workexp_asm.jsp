<%@ page language="java" %>
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles" %>
<tiles:insert page="/Layout.jsp" flush="true">
   <tiles:put name="title" type="string" value="Work Experience" />
   <tiles:put name="header" value="/afterLogHead.jsp" />
   <tiles:put name="body" value="/workexp.jsp"/>
   <tiles:put name="footer" value="/footer.jsp" /> 
</tiles:insert>
