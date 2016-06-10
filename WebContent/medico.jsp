<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Profilo del medico</title>
</head>
<body>
<f:view>
<h1>${medicoController.medico.nome}</h1>
<h2>Dettagli Medico</h2>
<div>Nome: ${medicoController.medico.nome}</div>
<div>Cognome: ${medicoController.medico.cognome}</div>
<div>Specializzazione: ${medicoController.medico.specializzazione}</div>
<h2><a href='<c:url value="/faces/index.jsp" />'>Torna alla pagina Home</a></h2>
</f:view>
</body>
</html>