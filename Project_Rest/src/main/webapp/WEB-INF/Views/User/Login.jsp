<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${ pageContext.request.contextPath }/" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<title>Login</title>

<style>
	@import url('https://fonts.googleapis.com/css?family=Noto+Sans+KR&display=swap');
	
	*{
		margin: 0; padding: 0; box-sizing: border-box;
	}
	
	body{
		font-family: 'Noto Sans KR', sans-serif;
		display: flex;
		justify-content: center;
		align-items: center;
		height: 100vh;
		background: url(Image/sample2.jpg) no-repeat center;
		background-size: cover;	
	}
	
	body::before{
		content: "";
		position: absolute; z-index: 1;
		top: 0; right: 0; bottom: 0; left: 0;
		background-color:  rgba(0,0,0,.7); 
	}
	
	.login-form{
		postion: relative; z-index: 2;
	}
	
	.login-form h1{
		font-size: 32px; color: #fff;
		text-align: center;
		margin-bottom: 60px;
	}
	
	.int-area{
		width: 400px;
		position: relative;
	}
	
	.int-area input{
		width: 100%;
		padding: 20px 10px 10px;
		background-color: transparent;
		border: none;
		border-bottom: 1px solid #999;
		font-size: 18px; color: #fff;
		outline: none;
	}
	
	.int-area label{
		position: absolute; left: 10px; top: 0;
		font-size: 18px; color: #999;
	}
		
	.int-area input:focus + label,
	.int-area input:valid + label{
		top: -2px;
		font-size: 13px; color:#166cea;
	}
	
	.btn-area{
		margin-top: 30px;
	}
	
	.btn-area button{
		width: 100%; height: 50px;
		background: #166cea;
		color: #fff;
		font-size: 20px;
		border: none;
		border-radius: 25px;
	}
	
	.caption{
		margin-top: 20px;
		text-align: right;
	}
	
	.caption a{
		font-size: 15px; color: #999;
		text-decoration: none;
	}

</style>

</head>
<body>

	<section class="login-form">
		<h1>로그인</h1>
		<form action="#" method="post">
			<div class="int-area">
				<input type="text" name="user_id" id="user_id" autocomplete="off" required="required" />
				<label for="user_id">ID</label>
			</div>
			<div class="int-area">
				<input type="password" name="user_pw" id="user_pw" autocomplete="off" required="required" />
				<label for="user_pw">PASSWORD</label>
			</div>
			<div class="btn-area">
				<button type="submit">로그인</button>
			</div>
			<div class="caption">
				<a href="#">회원가입</a>
			</div>
		</form>
	</section>
	
</body>
</html>