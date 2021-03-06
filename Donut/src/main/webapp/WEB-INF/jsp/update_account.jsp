<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="zxx">
<head>
	<meta charset="utf-8">
	<title>Donut</title>
	<link rel="shortcut icon" href="resources/assets/img/icon.png">

	<meta name="description" content="FundMe - is a Premium HTML Responsive Templeate by HTMLmate Team. You can use this for anykind of Nonprofit website">

	<meta name="keywords" content="Premium HTML Template">

	<meta name="author" content="HTMLmate">

	<!-- Mobile Specific Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- css-include -->

	<!-- boorstrap -->
	<link rel="stylesheet" type="text/css" href="resources/assets/css/bootstrap.min.css">
	<!-- themify-icon.css -->
	<link rel="stylesheet" type="text/css" href="resources/assets/css/themify-icons.css">
	<!-- owl-carousel -->
	<link rel="stylesheet" type="text/css" href="resources/assets/css/owl.carousel.css">
	<!-- Video-min -->
	<link rel="stylesheet" type="text/css" href="resources/assets/css/video.min.css">
	<!-- animate.css -->
	<link rel="stylesheet" type="text/css" href="resources/assets/css/animate.css">
	<!-- REVOLUTION STYLE SHEETS -->
	<link rel="stylesheet" type="text/css" href="resources/rev-slider/css/settings.css">
	<!-- REVOLUTION LAYERS STYLES -->
	<link rel="stylesheet" type="text/css" href="resources/rev-slider/css/layers.css">
	<!-- REVOLUTION NAVIGATION STYLES -->
	<link rel="stylesheet" type="text/css" href="resources/rev-slider/css/navigation.css">
	<!-- menu style -->
	<link rel="stylesheet" type="text/css" href="resources/assets/css/menu.css">
	<!-- style -->
	<link rel="stylesheet" type="text/css" href="resources/assets/css/style.css">
	<!-- responsive.css -->
	<link rel="stylesheet" type="text/css" href="resources/assets/css/responsive.css">
	
	<style type="text/css">		
		th {
			font-size: 20px;
			font-color: black;
			text-align: center;
		}
		
		td {
			font-size: 15px;
			text-align: center;
		}
		
		input { text-align: center; }
	</style>

</head>
<!-- /end of head -->

<body>
	<div id="preloader"></div>
	<!-- Start of Header 
	============================================= -->
	<jsp:include page="top.jsp"/>
	<!-- End of Header 
	============================================= -->

	<!-- Start of Donate page content
	============================================= -->
	<section id="donate-page" class="donate-page-section">
		<div class="container">
			<div class="row section-content">
				<div class="donation-content">
					<div class="row">
						<div class="col-sm-12">
							<div class="donar-type">
								<div class="donar-info">
									<div class="side-bar-title mb40">
										<h2>&nbsp;&nbsp;&nbsp;User Info</h2>
									</div>
									<div class="donate-form">
										<div class="comment-form clearfix mb20">
											<form id="contact_form" action="update.do" method="POST">
												<div class="contact-comment-info">
													<table class="table table-bordered">
													    <tbody>
													        <tr>
													          	<th>User ID</th>
													          	<td>
													          		${account.userId}
													          		<input name="userId" type="hidden" value="${account.userId}">
													          	</td>
													        </tr>
													        <tr>
													          	<th><br>Password</th>
													          	<td><input name="password" type="text" placeholder="Your Password *"></td>
													        </tr>
													        <tr>
													          	<th><br>Password Check</th>
													          	<td><input name="passwordCheck" type="text" placeholder="Your Password Check *"></td>
													        </tr>
													        <tr>
													          	<th><br>User Name</th>
													         	<td><input name="userName" value="${account.userName}" type="text" placeholder="Your Name *"></td>
													        </tr>
													        <tr>
													        	<th>User Type</th>
													          	<td>
													          		<c:if test="${account.userType == 'D'}">Donor</c:if>
														          	<c:if test="${account.userType == 'B'}">Beneficient</c:if>
														          	<input name="userType" type="hidden" value="${account.userType}">
													          	</td>
													        </tr>
													        <tr>
													          	<th><br>Email</th>
													          	<td><input name="email" value="${account.email}" type="text" placeholder="Your Email *"></td>
													        </tr>
													        <tr>
													         	<th><br>Phone</th>
													          	<td><input name="phone" value="${account.phone}" type="text" placeholder="Your Phone Number *"></td>
													        </tr>
													        <tr>
													          	<th>Country</th>
													          	<td>
													          		${account.country}
													          		<input name="country" type="hidden" value="${account.country}">
													          	</td>
													        </tr>
													        <tr>
													          	<th><br>Address 1</th>
													          	<td><input name="address1" value="${account.address1}" type="text" placeholder="Your Address 1 *"></td>
													        </tr>
													        <tr>
													          	<th><br>Address 2</th>
													          	<td><input name="address2" value="${account.address2}" type="text" placeholder="Your Address 2 *"></td>
													        </tr>
													        <tr>
													          	<th><br>Zip Code</th>
													          	<td><input name="zipCode" value="${account.zipCode}" type="text" placeholder="Your Zip Code *"></td>
													        </tr>
													    </tbody>
													</table>
												</div>
												<div class="send-button text-uppercase" style="float: right;">
													<button type="submit" value="Submit">확인</button> 
												</div>
											</form>
										</div>
									</div>
									<!-- /col-sm-6 -->
								</div>
							</div>
							<!-- /donar-type -->
						</div>
						<!-- /col-sm-8 -->
					</div>
					<!-- /row -->
				</div>
			</div>
		</div>
	</section>
	<!-- End of  Dontae page content
	============================================= -->

	<!-- Start of footer section
	============================================= -->
	<jsp:include page="bottom.jsp"/>
	<!-- End of footer section
	============================================= -->

	<!-- js -->
	<script type="text/javascript" src="resources/assets/js/jquery-2.1.4.min.js"></script>
	<script type="text/javascript" src="resources/assets/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="resources/assets/js/owl.carousel.min.js"></script>
	<script type="text/javascript" src="resources/assets/js/jquery.magnific-popup.min.js"></script>
	<script type="text/javascript" src="resources/assets/js/waypoints.min.js"></script>
	<script type="text/javascript" src="resources/assets/js/jquery.counterup.min.js"></script>
	<script type="text/javascript" src="resources/assets/js/parallax.min.js"></script>
	<script type="text/javascript" src="resources/assets/js/wow.min.js"></script>
	<script type="text/javascript">new WOW().init();</script>
	<script type="text/javascript" src="resources/assets/js/circle-progress.js"></script>
	<!-- REVOLUTION JS FILES -->
	<script type="text/javascript" src="resources/rev-slider/js/jquery.themepunch.tools.min.js"></script>
	<script type="text/javascript" src="resources/rev-slider/js/jquery.themepunch.revolution.min.js"></script>

    <!-- SLIDER REVOLUTION 5.0 EXTENSIONS (Load Extensions only on Local File Systems !
    The following part can be removed on Server for On Demand Loading) -->

    <script type="text/javascript" src="resources/rev-slider/js/revolution.extension.actions.min.js"></script>
    
    <script type="text/javascript" src="resources/rev-slider/js/revolution.extension.layeranimation.min.js"></script>
    <script type="text/javascript" src="resources/rev-slider/js/revolution.extension.navigation.min.js"></script>
    <script type="text/javascript" src="resources/rev-slider/js/revolution.extension.parallax.min.js"></script>
    <script type="text/javascript" src="resources/rev-slider/js/revolution.extension.slideanims.min.js"></script>
    <script type="text/javascript" src="resources/rev-slider/js/revolution.extension.video.min.js"></script>
	<script type="text/javascript" src="resources/assets/js/function.js"></script>
</body> 
</html>