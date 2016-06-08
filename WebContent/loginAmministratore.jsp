<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sezione Login Amministratore</title>
</head>
<body bgcolor="#AFEEEE">
	<f:view>
		<h1><font color="red">SCHERMATA LOGIN AMMINISTRATORE</font></h1>
		<h:form>
			<div><font color="#DC143C" size="4">${amministratoreController.errore}</font></div>
			<div>Username: <h:inputText value="#{amministratoreController.username}"
						required="true"
						requiredMessage="Campo username obbligatorio"
						id="username"/>
						<h:message for="username"/>
			</div>
			<div>Password: <h:inputSecret value="#{amministratoreController.password}"
						required="true"
						requiredMessage="Campo password obbligatorio"
						id="password"/>
						<h:message for="password"/>
			</div>
			<div>
				<h:commandButton value="Invia" action="#{amministratoreController.loginAmministratore}"/>
			</div>
		</h:form>
		<a href='<c:url value="/faces/index.jsp" />'>Torna alla pagina Home</a>
	</f:view>
</body>
</html>