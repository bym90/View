<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../inc/Header.jsp"%>
<style>
	table{
		width : 1000px;
		margin : auto;
	}
	
	.round {
    border: 1px solid gray;
    border-radius: 10px;
    height : 40px;
    width : 100%;
    text-align: center;
    
}
.button {
    background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 16px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    transition-duration: 0.4s;
    cursor: pointer;
    
}

.button4 {
    background-color: white;
    color: black;
    border: 2px solid #e7e7e7;
    
}

.button4:hover {background-color: #e7e7e7;}

.button5 {
    background-color: white;
    color: black;
    border: 2px solid #555555;
    padding: 16px 70px;
}

.button5:hover {
    background-color: #555555;
    color: white;
}

h4 {
    text-align: center;
}
</style>
<body>

	<table>
		<tr>
			<td rowspan = "7" width = "50%"> 
				<img src ="../resources/img/a1.jpg">
			</td>
		</tr>
		<tr>
			<td colspan = "2">
				<h2>[5color. S/M/L]</h2>
				<hr>
			</td>
		</tr>
		<tr>
			<td colspan = "2" height ="70">
				<h1>14,000</h1>
			</td>
		</tr>
		<tr>
			<td width = "250" align ="right">색상</td>
			<td align ="right">
			<select id = "clist" name = "clist">
				<option value = "0">선택하세요</option>
			</select>
			</td>
		</tr>
		<tr>
			<td height = "100" width = "250" align ="right">사이즈</td>
			<td height = "100" align ="right">
			<select id = "clist" name = "clist">
				<option value = "0">선택하세요</option>
			</select>
			</td>
		</tr>
		<tr>
			<td colspan = "2" >
				<p class = "round">total</p>
			</td>
		</tr>
		<tr>
			<td colspan = "2" height = "100" align ="right">
			<hr>
			<br>
			<input class ="button button5" type = "button" name = "bBtn" id = "bBtn" value = "Buy">
			<input class ="button button4" type = "button" name = "sBtn" id = "sBtn" value = "Cart">
			<input class ="button button4" type = "button" name = "wBtn" id = "wBtn" value = "Wish">
			<br><br>
			</td>
		</tr>			
	</table>
	<table>
	
		<tr>
			<td>
				<hr>
				<h1>상세보기</h1>
				<img src = "../resources/img/main1.jpg">
			</td>
		</tr>
	</table>


<%@ include file="../inc/Bottom.jsp"%>