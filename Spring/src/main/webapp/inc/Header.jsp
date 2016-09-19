<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<!-- Menu CSS -->
	<link rel="stylesheet" href="./resources/css/main.css">

 	<!-- Bootstrap Core CSS -->
	<link rel="stylesheet" href="./resources/css/bootstrap/bootstrap-theme.css">
	<link rel="stylesheet" href="./resources/css/bootstrap/bootstrap-theme.min.css">
	<link rel="stylesheet" href="./resources/css/bootstrap/bootstrap.css">
	<link rel="stylesheet" href="./resources/css/bootstrap/bootstrap.min.css">

	<!-- Bootstrap Core JavaScript -->
	<script src="./resources/js/bootstrap/bootstrap.min.js"></script>
	<script src="./resources/js/bootstrap/bootstrap.js"></script>
	<script src="./resources/js/bootstrap/npm.js"></script>
	
	<!-- jQeury -->
	<script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
	
	<!-- slider js -->
	<script src="./resources/js/jquery/slider.full.js"></script>

	
<title>ShoppingMall</title>
</head>
<body>
	
	<div class="content">
		<div id="slider">
			<a href="#"><img src="./resources/img/banner1.jpg"/></a>
			<a href="#"><img src="./resources/img/banner2.jpg"/></a>
			<a href="#"><img src="./resources/img/banner3.jpg"/></a>
		</div>
	</div>

	<script>
		$("#slider").vmcSlider(
				{
					width : 1000,
					height : 200,
					gridCol : 10,
					gridRow : 5,
					gridVertical : 20,
					gridHorizontal : 10,
					autoPlay : true,
					ascending : true,
					effects : [ 'fadeLeft', 'fadeLeft', 'fadeLeft'],
					ie6Tidy : false,
					random : true,
					duration : 2000,
					speed : 900
				});
	</script>


	<div class="menu align-center">
			<ul>
				<li>
					<a href="#">Home</a>
				</li>
				<li>
					<a href="#">Login</a>
				</li>
				<li>
					<a href="#">Join Us</a>
				</li>
				<li class="active sub">
					<a href="#">Clothes</a>
					<ul>
						<li class="sub">
							<a href="#">Top</a>
							<ul>
								<li>
									<a href="#">Outer</a>
								</li>
								<li>
									<a href="#">Shirts</a>
								</li>
								<li class='last'>
									<a href="#">T-Shirts</a>
								</li>
							</ul>
						</li>
						<li class="sub">
							<a href="#">Bottom</a>
							<ul>
								<li>
									<a href="#">Jean</a>
								</li>
								<li>
									<a href="#">Slacks</a>
								</li>
								<li class="last">
									<a href="#">Shorts</a>
								</li>
							</ul>
						</li>
					</ul>
				</li>
				<li>
					<a href="#">Order</a>
				</li>
				<li>
					<a href="#">Cart</a>
				</li>
				<li>
					<a href="#">My Page</a>
				</li>
				<li>
					<a href="#">고객센터</a>
				</li>
				<li class="last">
					<a href="#">Administrator</a>
				</li>
			</ul>
		</div>
