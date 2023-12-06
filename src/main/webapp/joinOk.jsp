<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 정보</title>
</head>
<body>
	<%		
		request.setCharacterEncoding("utf-8");
	
		String memberid = request.getParameter("memberid");
		String memberpw = request.getParameter("memberpw");
		String membername = request.getParameter("membername");
		String memberphone = request.getParameter("phone");
		String memberemail = request.getParameter("email");
	%>
	<h3>회원가입 정보</h3>
	<hr>
	가입하신 아이디 : <%= memberid %> <br><br>
	입력하신 비밀번호 : <%= memberpw %> <br><br>
	회원 이름 : <%= membername %> <br><br>
	회원 연락처 : <%= memberphone %> <br><br>
	가입하신 이메일 : <%= memberemail %> <br><br>
	
</body>
</html>