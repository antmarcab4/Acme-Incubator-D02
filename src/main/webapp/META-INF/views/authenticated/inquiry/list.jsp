<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:list>
	<acme:list-column code="authenticated.inquiry.list.label.title" path="title" width="30%"/>
	<acme:list-column code="authenticated.inquiry.list.label.deadline" path="deadline" width="30%"/>
	<acme:list-column code="authenticated.inquiry.list.label.minMoney" path="minMoney" width="20%"/>
	<acme:list-column code="authenticated.inquiry.list.label.maxMoney" path="maxMoney" width="20%"/>
</acme:list>
