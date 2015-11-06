<%@page import="org.apache.struts2.components.Include"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>3iC@reer - Étudiant</title>

<link href="${pageContext.request.contextPath}/styles/bootstrap.min.css" type="text/css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/styles/accueil.css" type="text/css" media="screen" rel="stylesheet">
<link href="${pageContext.request.contextPath}/styles/frontend.css" type="text/css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/styles/accueil2.css" type="text/css" media="print" rel="stylesheet">

<!--<link href="https://storage.sbg-1.runabove.io/v1/AUTH_b0f9c132e1524746944a632a821e83b1/assets-2-jobteaser-production/assets/application-dbfcb6d795b7f22f03fba866f8d12785.css" media="screen" rel="stylesheet" />
        <link href="https://storage.sbg-1.runabove.io/v1/AUTH_b0f9c132e1524746944a632a821e83b1/assets-1-jobteaser-production/assets/print-03375c8216c360478d10785e94c6a37c.css" media="print" rel="stylesheet" />
        <link href='/custom_colors/frontend.css' media='screen' rel='stylesheet' type='text/css'>-->
</head>
<body>
	<div class="page">
		<%@ include file="headerEtudiant.jsp" %>
	</div>

	<main>
		Profil...
	</main>
	
	<footer class='footer bg-color--nav'>
		<%@ include file="footerEtudiant.jsp" %>
	</footer>

	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="${pageContext.request.contextPath}/javascript/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/javascript/accueil.js"></script>
	<script src="${pageContext.request.contextPath}/javascript/frontend.js"></script>
</body>
</html>