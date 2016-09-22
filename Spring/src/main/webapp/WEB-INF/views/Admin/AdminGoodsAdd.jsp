<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix ="c" uri ="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrapTheme.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/admin.css">
</head>
<body>

<div class = "Container">
	<table>
		<tr>
			<td colspan = "2">
			<h3>카테고리 등록-3246879314786143687</h3><hr>
			</td>
		</tr>
		<tr>
			<td>
				대 분류 
				<input type = "text" id = "lText" name = "lText">
			</td>
			<td>
				<input class = "applyBtn Btn1" type = "button" id = "lBtn" name = "lBtn" value = "등록하기">
			</td>
		</tr>
		<tr>
			<td>
				중 분류
				<select id = "lcate1" name = "lcate1">
					<option value = "0">선택하세요</option>
					<c:forEach var = "data" items ="${LIST}">
						<option value = "${data.code}">${data.title}</option>
					</c:forEach>
				</select>
				<input type = "text" id = "mText" name = "mText">
			</td>
			<td>
				<input class = "applyBtn Btn1" type = "button" id = "mBtn" name = "mBtn" value = "등록하기">
			</td>
		</tr>
				<tr>
			<td>
			소 분류
				<select id = "lcate2" name = "lcate2">
					<option value = "0">선택하세요</option>
					<c:forEach var = "data" items = "${LIST}">
						<option value = "${data.code}">${data.title}</option>
					</c:forEach>
				</select>
				<select id = "mcate" name = "mcate">
					<option value = "0">선택하세요</option>
				</select>
				<input type = "text" id = "sText" name = "sText">
			</td>
		</tr>

	</table>
</div>

<div class = "Container">
	<table>
		<tr>
			<td colspan = "2">
				<h3>상품 등록</h3><hr>
			</td>
		</tr>
		<tr>
			<td>
				<select id = "lcate2" name = "lcate2">
					<option value = "0">선택하세요</option>
					<c:forEach var = "data" items = "${LIST}">
						<option value = "${data.code}">${data.title}</option>
					</c:forEach>
				</select>
				<select id = "mcate" name = "mcate">
					<option value = "0">선택하세요</option>
				</select>
						<select id = "mcate" name = "mcate">
					<option value = "0">선택하세요</option>
				</select>
			</td>
		</tr>
	</table>
</div>

 
</body>
</html>