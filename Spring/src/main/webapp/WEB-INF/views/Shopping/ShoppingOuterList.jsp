<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../inc/Header.jsp"%>


<style>
.OuterButton {
    background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 16px 32px;
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
    font-size: 13px;
    margin: 2px 1px;
}

.OuterListbutton:hover {
    border-bottom: solid #080808 2px;
}
.OuterListbutton5 {
    background-color: white;
   
}

</style>
<br><br><br>
<div id="show3">
	<div class="container">
		<div class="row">
			<div class="span12">
				<input type="button" class="OuterButton OuterButton5" value="Outer"> &nbsp;&nbsp;&nbsp;&nbsp;
				<input type="button" class="OuterListbutton OuterListbutton5" value="후드">
				<input type="button" class="OuterListbutton OuterListbutton5" value="자킷">
				<input type="button" class="OuterListbutton OuterListbutton5" value="코트">
				<input type="button" class="OuterListbutton OuterListbutton5" value="가디건">
				<input type="button" class="OuterListbutton OuterListbutton5" value="집업">
			</div>
		</div>
	</div>
</div>

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
					<div class="desc">Prics 2000000000</div>
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