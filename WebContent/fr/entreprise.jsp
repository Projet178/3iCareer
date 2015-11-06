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

<title>3iC@reer - Entreprises</title>

<link href="${pageContext.request.contextPath}/styles/bootstrap.min.css" type="text/css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/styles/accueil.css" type="text/css" media="screen" rel="stylesheet">
<link href="${pageContext.request.contextPath}/styles/frontend.css" type="text/css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/styles/accueil2.css" type="text/css" media="print" rel="stylesheet">
<link href="${pageContext.request.contextPath}/styles/entreprises.css" type="text/css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/styles/offres.css" type="text/css" rel="stylesheet">

<!--<link href="https://storage.sbg-1.runabove.io/v1/AUTH_b0f9c132e1524746944a632a821e83b1/assets-2-jobteaser-production/assets/application-dbfcb6d795b7f22f03fba866f8d12785.css" media="screen" rel="stylesheet" />
        <link href="https://storage.sbg-1.runabove.io/v1/AUTH_b0f9c132e1524746944a632a821e83b1/assets-1-jobteaser-production/assets/print-03375c8216c360478d10785e94c6a37c.css" media="print" rel="stylesheet" />
        <link href='/custom_colors/frontend.css' media='screen' rel='stylesheet' type='text/css'>-->
</head>
<body>
	<div class="page">
		<%@ include file="header.jsp" %>
	</div>

	<main class="page-content">
            <div class="container">
                <div class="row ">
                    <div class="col-xs-3 white-box">                        
                        <h2>
                            <span class="glyphicon glyphicon-search" style="font-size:30px;"></span>
                             Critères de recherche
                        </h2>
                        <hr>
                        <div class="form-group">
                            <label>Localisation</label>
                            <select class="form-control">
                                <option></option>
                                <option>Paris</option>
                                <option>Lyon</option>
                                <option>Bordeaux</option>
                                <option>Toulouse</option>
                                <option>Nantes</option>
                                <option>Lille</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label>Secteur d'activité</label>
                            <select class="form-control">
                                <option>  </option>
                                <option> SSII </option>
                                <option> Informatique - Services </option>
				<option> Réseaux / Télécom  </option>
				<option> Sécurité</option>
				<option> Web Design </option>			
                            </select>
                        </div>
                        
                        <div class="form-group">
                            <label>Contrat</label>
                            <select class="form-control">
                                <option></option>
                                <option>CDD</option>
                                <option>CDI</option>
                                <option>Stage</option>
                            </select>
                        </div>
                        
                        
                        <div class="form-group">
                            <button class="form-control btn-success">Rechercher</button>
                        </div>
                    </div>
                    
                    <div class="col-xs-9 ">
                        <div class="row">
                            <div class="col-xs-4 ">
                                <div class="row entreprise-item">
                                    <div class="col-xs-5 company-logo2">
                                        <a href="#"><img alt="capgemini" height="80" src="assets/img/t_80_80.png"  /></a>
                                    </div> 
                                    <div class="col-xs-7 company-description">
                                        <h2><a href="#">Capgemini</a></h2>
                                        <p>Consulting Interactive advertising & marketing</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-4 ">
                                <div class="row entreprise-item">
                                    <div class="col-xs-5 company-logo2">
                                        <a href="#"><img alt="capgemini" height="80" src="assets/img/Legrand.png"  /></a>
                                    </div> 
                                    <div class="col-xs-7 company-description">
                                        <h2><a href="#">Legrand</a></h2>
                                        <p>Systèmes et installations éléctriques</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-4 ">
                                <div class="row entreprise-item">
                                    <div class="col-xs-5 company-logo2">
                                        <a href="#"><img alt="capgemini" height="80" src="assets/img/emakina.png"  /></a>
                                    </div> 
                                    <div class="col-xs-7 company-description">
                                        <h2><a href="#">Emakina</a></h2>
                                        <p>Consulting Interactive advertising & marketing</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-xs-4 ">
                                <div class="row entreprise-item">
                                    <div class="col-xs-5 company-logo2">
                                        <a href="#"><img alt="capgemini" height="80" src="assets/img/thales.png"  /></a>
                                    </div> 
                                    <div class="col-xs-7 company-description">
                                        <h2><a href="#">Thales</a></h2>
                                        <p>Systèmes d'informations critiques</p>
                                    </div>
                                </div>
                            </div>
                            
                            
                        </div>
                        
                    </div>
                </div>
            </div>
        </main>
	
	<footer class='footer bg-color--nav'>
		<%@ include file="footer.jsp" %>
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