<%@page language="java"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:form readonly="true">
	<acme:form-textbox code="authenticated.technologyRecord.list.label.title" path="title" readonly="true"/>
	<acme:form-textbox code="authenticated.technologyRecord.list.label.activitySector" path="activitySector" readonly="true"/>
	<acme:form-textbox code="authenticated.technologyRecord.list.label.inventor" path="inventor" readonly="true"/>
	<acme:form-textarea code="authenticated.technologyRecord.list.label.description" path="description" readonly="true"/>
	<acme:form-url code="authenticated.technologyRecord.list.label.webSite" path="webSite" readonly="true"/>
	<acme:form-textbox code="authenticated.technologyRecord.list.label.email" path="email" readonly="true"/>
	<acme:form-checkbox code="authenticated.technologyRecord.list.label.openSource" path="openSource" readonly="true"/>
	<acme:form-textbox code="authenticated.technologyRecord.list.label.stars" path="stars" readonly="true"/>
	
	<acme:form-return code="authenticated.technologyRecord.button.return"/>
</acme:form>