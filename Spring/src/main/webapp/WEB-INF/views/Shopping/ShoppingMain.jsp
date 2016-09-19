
<%@ include file="../inc/Header.jsp"%>
 
    <div id="title">
      <div class="container">
        <div class="row">
          <div class="span12">
            <h2>Banner</h2>
          </div>
        </div>
      </div>
    </div>

	   <div id="demo">
        <div class="container">
          <div class="row">
            <div class="span12">
              <div id="owl-demo1" class="owl-carousel">
				
 				<c:forEach var = "data" items ="${LIST}"> 
 				<div class="item"><img src="../resources/img/${data.savename}"></div> 
 				</c:forEach>
              </div>
            </div>
          </div>
        </div>
    </div><br>
	<div id="title">
      <div class="container">
        <div class="row">
          <div class="span12">
           		<table class = "t">
           			<tr>
           				<td>
           					<h2>New</h2>			
           				</td>
           				<td align = "right">
           					<a href=""><h4>More</h4></a>
           				</td>
           				<hr>	
           			<tr>
           		</table>
             </div>
        </div>
      </div>
    </div>

      <div id="show2">
        <div class="container">
          <div class="row">
            <div class="span12">

              <div id="s2" class="owl-carousel">
                <div class="item"><img src="../resources/img/a1.jpg" alt="New"></div>
                <div class="item"><img src="../resources/img/a2.jpg" alt="New"></div>
                <div class="item"><img src="../resources/img/a3.jpg" alt="New"></div>
                <div class="item"><img src="../resources/img/a4.jpg" alt="New"></div>
                <div class="item"><img src="../resources/img/a5.jpg" alt="New"></div>
                <div class="item"><img src="../resources/img/a6.jpg" alt="New"></div>
                <div class="item"><img src="../resources/img/a7.jpg" alt="New"></div>
                <div class="item"><img src="../resources/img/a8.jpg" alt="New"></div>
              </div>
             </div>
          </div>
        </div>
    </div><br><br><br>
    
    
   <div id="title">
      <div class="container">
        <div class="row">
          <div class="span12">
           		<table class = "t">
           			<tr><hr>
           				<td>
           					<h2>top & bottom</h2>			
           				</td>
           				<td align = "right">
           					<a href=""><h4>More</h4></a>
           				</td>	
           			<tr>
           		</table>
             </div>
        </div>
      </div>
    </div>
      <div id="show3">
        <div class="container">
          <div class="row">
            <div class="span12">

              <div id="s3" class="owl-carousel">
                <div class="item"><img src="../resources/img/a1.jpg" alt="New"></div>
                <div class="item"><img src="../resources/img/a2.jpg" alt="New"></div>
                <div class="item"><img src="../resources/img/a3.jpg" alt="New"></div>
                <div class="item"><img src="../resources/img/a4.jpg" alt="New"></div>
                <div class="item"><img src="../resources/img/a5.jpg" alt="New"></div>
                <div class="item"><img src="../resources/img/a6.jpg" alt="New"></div>
                <div class="item"><img src="../resources/img/a7.jpg" alt="New"></div>
                <div class="item"><img src="../resources/img/a8.jpg" alt="New"></div>
              </div>
             </div>
          </div>
        </div>
    </div><br><br><br>


	 <div id="show3">
        <div class="container">
          <div class="row">
            <div class="span12">
			
<!-- 				<table id = "list"> -->
<!-- 					<tr> -->
<!-- 						<td width = "250" height = "300"> -->
<!-- 							<img src="../resources/img/a5.jpg" alt="New"> -->
<!-- 							Price 20000 color : B , Y  -->
<!-- 						</td> -->
						

						
<!-- 					</tr> -->
<!-- 				</table> -->


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

    <img src="../resources/img/a5.jpg" alt="Trolltunga Norway" width="350" height="300">
 
  <div class="desc">Prics 2000000000</div>
    <div class="desc">Color : B,Y</div>
</div>

          </div>
          </div>
        </div>
    </div>

<%@ include file="../inc/Bottom.jsp"%>