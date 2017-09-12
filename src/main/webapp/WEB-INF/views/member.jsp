<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
	body{
		height: 100%;
		background-color: #F3F1E9;
	}
	
	label{
		dispaly: inline-block;
		width: 120px;
	}
	
	input{
		display: inline-block;
		width: 160px;
		vertical-align: middle; 
	}
	
	
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="resources/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/css/prettyPhoto.css" rel="stylesheet">
<link href="resources/css/font-awesome.min.css" rel="stylesheet">
<link href="resources/css/animate.css" rel="stylesheet">
<link href="resources/css/main.css" rel="stylesheet">
<link href="resources/css/responsive.css" rel="stylesheet">
<!--[if lt IE 9]> <script src="js/html5shiv.js"></script> 
	<script src="js/respond.min.js"></script> <![endif]-->
<link rel="shortcut icon" href="resources/images/ico/favicon.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="resources/images/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="resources/images/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="resources/images/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="resources/images/ico/apple-touch-icon-57-precomposed.png">
</head>
<body>
	<div id="page-wrap">
		<form method="post" action="">
			<fieldset>
				<legend>회원정보입력</legend>
				<label for="name">아이디 : </label>
				<input type="text" name="name" id="text1">
				<button>중복검사</button><br/>
				<label for="password1">패스워드 : </label>
				<input type="password" name="password1" /><br/>
				<label for="password2">패스워드 확인 : </label>
				<input type="password" name="password2" /><br/>
				<label for="name">이름 : </label>
				<input type="text" name="name" /><br/>
				<label for="tel">휴대폰 번호 : </label>
				<input type="tel" name="tel" />
				<br/>
				<label for="email">이메일 : </label>
				<input type="email" name="email" />
				<br/>
				<label for="dob">생일 : </label>
				<input type="date" name="dob" />
				<br/>
				<label for="url">홈페이지 : </label>
				<input type="url" name="url" />
				<br/>
				<input type="radio" name="gender" value="Male">
				남성<br>
				<input type="radio" name="gender" value="Femail">
				여성<br>
			</fieldset>
			<input type="submit" name="submit" value="제출" />
			<input type="reset" name="reset" value="초기화" />
		</form>
	</div>
	

</body>
<script type="text/javascript" src="resources/js/jquery.js"></script>
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
<script type="text/javascript" src="resources/js/smoothscroll.js"></script>
<script type="text/javascript" src="resources/js/jquery.isotope.min.js"></script>
<script type="text/javascript" src="resources/js/jquery.prettyPhoto.js"></script>
<script type="text/javascript" src="resources/js/jquery.parallax.js"></script>
<script type="text/javascript" src="resources/js/main.js"></script>
</html>