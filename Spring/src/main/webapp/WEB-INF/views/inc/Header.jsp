<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<!-- Menu CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/main.css">
    <link href="${pageContext.request.contextPath}/resources/css/owl.carousel.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/owl.theme.css" rel="stylesheet">
 	<!-- Bootstrap Core CSS -->
 	<link href="${pageContext.request.contextPath}/resources/css/bootstrapTheme.css" rel="stylesheet">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap/bootstrap-theme.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap/bootstrap-theme.min.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap/bootstrap.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap/bootstrap.min.css">

	<!-- Bootstrap Core JavaScript -->
	<script src="../resources/js/bootstrap/bootstrap.min.js"></script>
	<script src="../resources/js/bootstrap/bootstrap.js"></script>
	<script src="../resources/js/bootstrap/npm.js"></script>
	
	<!-- jQeury -->
	<script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
	
	<!-- slider js -->
	<script src="../resources/js/jquery/slider.full.js"></script>
	 <script src="../resources/js/jquery-1.9.1.min.js"></script> 
    <script src="../resources/js/owl.carousel.js"></script>
    <script src="../resources/js/bootstrap-collapse.js"></script>
    <script src="../resources/js/bootstrap-transition.js"></script>
    <script src="../resources/js/bootstrap-tab.js"></script>
    <script src="../resources/js/google-code-prettify/prettify.js"></script>
	<script src="../resources/js/application.js"></script>
	
<title>ShoppingMall</title>
</head>
<style>
    #s2 .item{
        margin: 3px;
    }
    #s2 .item img{
        display: block;
        width: 100%;
        height: auto;
    }
    #s3 .item{
        margin: 3px;
    }
    #s3 .item img{
        display: block;
        width: 100%;
        height: auto;
    }
  
   #list tr>td>img:hover {
    opacity: 0.5;
    filter: alpha(opacity=50); 
	}

	a:link {
    color: gray;
}
	a:hover {
    color: green;
	}
     
    #owl-demo1 .item img{
        display: block;
        width: 100%;
        height: auto;
    }
    .t{
    	width : 100%;
    	margin : auto;
    	padding : 10px;
    	
    }
    #list tr>td {
    	 margin : 10px;
    }

div.img {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
    margin: 5px;
    margin-bottom : 30px;
    border: 1px #ccc;
    float: left;
    width: 223px;
}

	div.img:hover {
    
    opacity: 0.5;
    filter: alpha(opacity=50);
}

div.img img {
    width: 100%;
    height: 230px;
}

div.desc {
    padding: 17px;
    text-align: center;
}
 
    </style>
<body>
	
	<div align="center">	
			<a href="#"><img src="../resources/img/banner1.jpg"/></a>	
	</div>

	<script>
		$('#slider').vmcSlider(
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
	    <script>
    $(document).ready(function() {
      $("#s2").owlCarousel({
        autoPlay: 3000,
        items : 5,
        itemsDesktop : [1199,3],
        itemsDesktopSmall : [979,3]
      });

    });
    </script>
    <script>
    $(document).ready(function() {
      $("#s3").owlCarousel({
        autoPlay: 3000,
        items : 5,
        itemsDesktop : [1199,3],
        itemsDesktopSmall : [979,3]
      });

    });
    </script>
    <script>
    $(document).ready(function() {
      $("#owl-demo1").owlCarousel({

      navigation : true,
      slideSpeed : 300,
      paginationSpeed : 400,
      singleItem : true
      });
    });
    </script>


	<div class="menu align-center">
			<ul>
				<li>
					<a href='#'>Home</a>
				</li>
				<li>
					<a href='#'>Login</a>
				</li>
				<li>
					<a href='#'>Join Us</a>
				</li>
				<li class='active sub'>
					<a href='#'>Clothes</a>
					<ul>
						<li class='sub'>
							<a href='#'>Top</a>
							<ul>
								<li>
									<a href='#'>Outer</a>
								</li>
								<li>
									<a href='#'>Shirts</a>
								</li>
								<li class='last'>
									<a href='#'>T-Shirts</a>
								</li>
							</ul>
						</li>
						<li class='sub'>
							<a href='#'>Bottom</a>
							<ul>
								<li>
									<a href='#'>Jean</a>
								</li>
								<li>
									<a href='#'>Slacks</a>
								</li>
								<li class='last'>
									<a href='#'>Shorts</a>
								</li>
							</ul>
						</li>
					</ul>
				</li>
				<li>
					<a href='#'>Order</a>
				</li>
				<li>
					<a href='#'>Cart</a>
				</li>
				<li>
					<a href='#'>My Page</a>
				</li>
				<li>
					<a href='#'>고객센터</a>
				</li>
				<li class='last'>
					<a href='#'>Administrator</a>
				</li>
			</ul>
		</div><br><br><br>
