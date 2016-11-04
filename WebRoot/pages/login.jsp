<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head></head>
<body>
<s:form action="Welcome">
	<s:textfield name="firstname" label="Imie"/>
	<s:textfield name="lastname" label="Nazwisko"/>
	<s:submit/>
</s:form>

</body>
</html>