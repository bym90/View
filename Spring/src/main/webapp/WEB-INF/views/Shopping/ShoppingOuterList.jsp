<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../inc/Header.jsp"%>
<script>
$(window).scroll(function()  
	    {  
	        $('#banner').animate({top:$(window).scrollTop()+"px" },{queue: false, duration: 350});    
	    });  
	    //when the close button at right corner of the message box is clicked   
	    $('#banner').click(function()  
	    {  
	        //the messagebox gets scrool down with top property and gets hidden with zero opacity   
	        $('#banner').animate({ top:"+=15px",opacity:0 }, "slow");  
	    });  
</script>

<style>
.OuterButton {
    background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 16px 30px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 20px;
    margin: 4px 2px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
}

.OuterButton5 {
  	background-color: white;
    color: black;
    border: 2px solid black;
	border-radius: 40px;
}

.OuterListbutton {
    border: none;
    padding: 8px 13px;
    text-align: center;
    font-size: 15px;
    margin: 2px 1px;
    font-weight:bold;
    font-family:Impact; 
}

.OuterListbutton:hover {
    border-bottom: solid #080808 2px;
}
.OuterListbutton5 {
    background-color: white;
   
}

.listdiv{
	border : 1px solid black
}

#banner {
position: absolute;
width : 100%;
height : 100%;
z-index: 10;
padding:5px;

text-align:center;
font-weight:bold;
}
</style>
<br><br><br>

<!-- 장바구니  -->
<div style="position:absolute;float:left;width:100px;height:250px;top:350px;left:90%;">  
        <div id="banner">
			<img src ="../resources/img/cart1.jpg">
			<img src ="../resources/img/mypage.png">
		</div>  
</div>

<c:if  test="${DATA.cate eq '1'}">
<div id="show3">
	<div class="container">

		<div class="row">
			<div class="span12">
				<input type="button" class="OuterButton OuterButton5" value="Outer"> &nbsp;&nbsp;&nbsp;&nbsp;
				<input type="button" class="OuterListbutton OuterListbutton5" value="후드">
				<input type="button" class="OuterListbutton OuterListbutton5" value="자킷">
				<input type="button" class="OuterListbutton OuterListbutton5" value="코트">
				<input type="button" class="OuterListbutton OuterListbutton5" value="가디건">
				<input type="button" class="OuterListbutton OuterListbutton5" value="집업" >
			</div>
		</div>
	</div>
</div>

</c:if>
<br>
<div id="show3">
	<div class="container">
		
		<div class="row">
			<div class="span12">
				
				<div class="img">
					<img src="../resources/img/a5.jpg" alt="Trolltunga Norway">
					<div class="desc">Prics 2000000000</div>
					<div class="desc">Color : Black,Yellow</div>
				</div>
				<div class="img">

					<img src="../resources/img/a5.jpg" alt="Trolltunga Norway">
					<div class="desc">Prics 2000000000</div>
					<div class="desc">Color : R,G</div>
				</div>
				<div class="img">

					<img src="../resources/img/a5.jpg" alt="Trolltunga Norway">
					<div class="desc">Prics 2000000000</div>
					<div class="desc">Color : B,Y</div>
				</div>
				<div class="img">

					<img src="../resources/img/a5.jpg" alt="Trolltunga Norway">
					<div class="desc">바지<br>Prics 2000000000
						
					</div>
					<div class="desc">Color : B,Y</div>
				</div>
				<div class="img">

					<img src="../resources/img/a5.jpg" alt="Trolltunga Norway"
						width="350" height="300">
					<div class="desc">Prics 2000000000</div>
					<div class="desc">Color : B,Y</div>
				</div>
			</div>
		</div>
	</div>
</div>

<%@ include file="../inc/Footer.jsp"%>