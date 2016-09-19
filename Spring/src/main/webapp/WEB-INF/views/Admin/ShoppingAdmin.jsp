<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
 <link href="${pageContext.request.contextPath}/resources/css/bootstrapTheme.css" rel="stylesheet">
 <link href="${pageContext.request.contextPath}/resources/css/admin.css" rel="stylesheet">
 <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.4.min.js"></script>
 
 <script>
 	$(document).ready(function(){
 		$("#add").click(function(){
 			$("#addfrm").submit();
 		});
 	});
 </script>
 
</head>
<body>
	<form method = "post" action = "../Admin/AdminProc.com" id = "addfrm" enctype = "multipart/form-data" >
		<table border = "1">
			<tr>
				<td>
				 	베너 등록
				</td>
				<td>
					<input type = "file" id = "upimage1" name = "upimage">
					<input type = "button" id = "del1" name = "del" value ="삭제">
				</td>	
			</tr>
			
			<tr>
				<td>
				 	베너 등록
				</td>
				<td>
					<input type = "file" id = "upimage2" name = "upimage">
					<input type = "button" id = "del2" name = "del" value ="삭제">
				</td>	
			</tr>
			<tr>
				<td>
				 	베너 등록
				</td>
				<td>
					<input type = "file" id = "upimage3" name = "upimage">
					<input type = "button" id = "del3" name = "del" value ="삭제">
				</td>	
			</tr>
			<tr>
				<td colspan = "2" align = "right">
					<input type = "button" id = "add" name = "add" value="적용하기">
				</td>
			</tr>	
		</table>
	</form>
</body>
</html>