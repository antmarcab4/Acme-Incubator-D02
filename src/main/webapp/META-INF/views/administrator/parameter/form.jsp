<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:form readonly="true">
	<acme:form-double code="administrator.parameter.form.label.spamthreshold" path="spamthreshold"/>
	<acme:form-textarea code="administrator.parameter.form.label.spamwords" path="spamwords"/>
	<acme:form-textarea code="administrator.parameter.form.label.activitySector" path="activitySector"/>
  	<acme:form-return code="administrator.parameter.form.button.return"/>
</acme:form>