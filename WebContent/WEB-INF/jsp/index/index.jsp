<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>http://wbotelhos.wordpress.com</title>
	</head>
	<body>
		<a href="<c:url value='/usuario/novo'/>">Novo usuário</a><br/>
		<a href="<c:url value='/usuario'/>">Listar usuário</a><br/>
	</body>
</html>