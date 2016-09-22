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
			<td colspan = "3">
			<h3>카테고리 등록</h3><hr>
			</td>
		</tr>
		<tr>
			<td width="100">
				대 분류
			</td>
			<td>
				<input type = "text" id = "lText" name = "lText">
			</td>
			<td>
				<input class = "applyBtn Btn1" type = "button" id = "lBtn" name = "lBtn" value = "등록하기">
			</td>
		</tr>
		<tr>
			<td width="100">
				중 분류
			</td>
			<td>
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
			<td width="100">
				소 분류
			</td>
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
				<input type = "text" id = "sText" name = "sText">
			</td>
			<td>
				<input class = "applyBtn Btn1" type = "button" id = "mBtn" name = "mBtn" value = "등록하기">
			</td>
		</tr>

	</table>
</div>


	<form method="post" id="addfrm" action="" enctype="multipart-data">
		<div class="Container">
			<table>
				<tr>
					<td colspan="4">
						<h3>상품 등록</h3>
						<hr>
					</td>
				</tr>
				<tr>
					<td width="100">상품 선택</td>
					<td colspan="3"><select id="lcate2" name="lcate2">
							<option value="0">선택하세요</option>
							<c:forEach var="data" items="${LIST}">
								<option value="${data.code}">${data.title}</option>
							</c:forEach>
					</select> <select id="mcate" name="mcate">
							<option value="0">선택하세요</option>
					</select> <select id="mcate" name="mcate">
							<option value="0">선택하세요</option>
					</select></td>
				</tr>
				<tr>
					<td width="100">가격</td>
					<td width = "100"><input type="text" id="price" name="price"></td>
				<td>스타일</td>
					<td><select id="mooth" name="mooth">
							<option value="0">선택하세요</option>
							<option value="1">스트릿</option>
							<option value="2">캐주얼</option>
							<option value="3">정장</option>
							<option value="4">스포츠</option>
					</select></td>
				</tr>
				<tr>
					<td width="100">메인 이미지</td>
					<td colspan = "3"><input type="file" id="mainImage" name="image"></td>
				</tr>
				<tr>
					<td width="100">서브 이미지</td>
					<td><input type="file" id="subImage1" name="image"></td>
				</tr>

				<tr>
					<td width="100">서브 이미지</td>
					<td><input type="file" id="subImage2" name="image"></td>
				</tr>
			</table>
		</div>
	</form>



</body>
</html>