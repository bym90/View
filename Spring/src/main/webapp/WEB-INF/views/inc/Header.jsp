<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<!-- Menu CSS -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/nav.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.carousel.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.theme.css">
    
 	<!-- Bootstrap Core CSS -->
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
	
	<div class="nav_wrapper"> 
  <div class="spinner-master">
    <input type="checkbox" id="spinner-form" />
    <label for="spinner-form" class="spinner-spin">
    <div class="spinner diagonal part-1"></div>
    <div class="spinner horizontal"></div>
    <div class="spinner diagonal part-2"></div>
    </label>
  </div>
  <a href="#search_box" class="btn" id="search">&#9740;</a>
  <nav id="menu" class="menu">
    <ul class="dropdown">
      <li><a href="#Link" title="Link">Home</a>
	  <li><a href="#Link" title="Link">New</a>
	  <li><a href="#Link" title="Link">Best50</a>
      <li><a href="#Link" title="Link">Outer</a>
        <ul >
          <li><a href="#Link" title="Link">점퍼</a></li>
          <li><a href="#Link" title="Link">자켓</a></li>
		  <li><a href="#Link" title="Link">코트</a></li>
		  <li><a href="#Link" title="Link">가디건</a></li>
        </ul>
      </li>
      <li ><a href="#Link" title="Link">T-Shirts</a>
        <ul >
          <li><a href="#Link" title="Link">후드</a></li>
          <li><a href="#Link" title="Link">맨투맨</a></li>
          <li><a href="#Link" title="Link">반팔</a></li>
		  <li><a href="#Link" title="Link">브이넥/유넥</a></li>	
        </ul>
      </li>
      <li ><a href="#Link" title="Link">Shirts</a>
        <ul >
          <li ><a href="#Link" title="Link">베이직</a></li>
          <li ><a href="#Link" title="Link">스트라이프</a></li>
          <li ><a href="#Link" title="Link">7부/롤업</a></li>
          <li ><a href="#Link" title=" Link">체크/패턴</a></li>
        </ul>
      </li>
      <li ><a href="#Link" title="Link">Pants</a>
        <ul >
          <li ><a href="#Link" title="Link">청바지</a></li>
          <li ><a href="#Link" title="Link">슬림/일자</a></li>
          <li ><a href="#Link" title="Link">슬랙스</a></li>
        </ul>
      </li>
      <li ><a href="#Link" title="Link">FAQ</a></li>
    </ul>
	  </nav>
	  <form class="search_box" id="search_box" action="/search/">
	    <input name="search_criteria" placeholder="Search" value="" type="text">
	    <input class="search_icon" value="Search" type="submit">
	  </form>
	</div>

		<script src="../resources/js/jquery/nav.js"></script>
			
	
	<br><br><br>
