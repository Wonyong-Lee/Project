<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${ pageContext.request.contextPath }/" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta content="width=device-width, initial-scale=1.0" name="viewport">
<title>Join</title>
<!-- Google Fonts -->
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
<!-- Vendor CSS Files -->
<link rel="stylesheet" href="assets/vendor/animate.css/animate.min.css">
<link rel="stylesheet" href="assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="assets/vendor/bootstrap-icons/bootstrap-icons.css">
<link rel="stylesheet" href="assets/vendor/boxicons/css/boxicons.min.css">
<link rel="stylesheet" href="assets/vendor/glightbox/css/glightbox.min.css">
<link rel="stylesheet" href="assets/vendor/remixicon/remixicon.css">
<link rel="stylesheet" href="assets/vendor/swiper/swiper-bundle.min.css">
<!-- Template Main CSS File -->
<link href="assets/css/style.css" rel="stylesheet">
<!-- Vendor JS Files -->
<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
<script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
<script src="assets/vendor/php-email-form/validate.js"></script>
<script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
<script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
<!-- Template Main JS File -->
<script src="sassets/js/main.js"></script>
<!-- =======================================================
* Template Name: Sailor - v4.5.0
* Template URL: https://bootstrapmade.com/sailor-free-bootstrap-theme/
* Author: BootstrapMade.com
* License: https://bootstrapmade.com/license/
======================================================== -->
</head>
<body>

	<!-- 상단 -->
	<c:import url="/WEB-INF/Views/Include/Top.jsp" />

	<main id="main">
		<!-- ======= Breadcrumbs ======= -->
		<section id="breadcrumbs" class="breadcrumbs">
			<div class="container">
				<div class="d-flex justify-content-between align-items-center">
					<h3>회원가입</h3>
					<ol>
						<li>
							<a href="${ root }Home">Home</a>
						</li>
						<li>회원가입</li>
					</ol>
				</div>
			</div>
		</section>
		<!-- End Breadcrumbs -->
		
		<section>
			<div class="container justify-content-center">
				<div class="row">
					<div class="col-sm-3"></div>
					<div class="col-sm-6">
						<form action="#" method="post">
							<div class="form-group">
								<label for="user_id">아이디</label>
								<div class="input-group">
									<input type="text" id="user_id" name="user_id" class="form-control"/>
										<div class="input-group-append">
											<button type="button" class="btn btn-info">중복확인</button>
										</div>
								</div>
							</div><br />
							<div class="form-group">
								<label for="user_id">비밀번호</label>
								<input type="password" id="user_pw" name="user_pw" class="form-control" />
							</div><br />
							<div class="form-group">
								<label for="user_id">비밀번호 확인</label>
								<input type="password" id="user_pw2" name="user_pw2" class="form-control" />
							</div><br />
							<div class="form-group">
								<label for="user_id">이름</label>
								<input type="text" id="user_name" name="user_name" class="form-control" />
							</div><br />
							<div class="form-group row">
								<label for="user_id">생년월일</label>
								<div class="col-sm-4">
									<input type="text" id="birth_yy" name="birth_yy" class="form-control" />
								</div>&nbsp;
								<select name="birth_mm" id="birth_mm" aria-label="월" style="width:205px;height:40px;">
									<option value="">월</option>
									<option value="01">1</option>
									<option value="02">2</option>
									<option value="03">3</option>
									<option value="04">4</option>
									<option value="05">5</option>
									<option value="06">6</option>
									<option value="07">7</option>
									<option value="08">8</option>
									<option value="09">9</option>
									<option value="10">10</option>
									<option value="11">11</option>
									<option value="12">12</option>
								</select>&nbsp;
								<div class="col-sm-4">
									<input type="text" id="birth_dd" name="birth_dd" class="form-control" />
								</div>
							</div><br />
							<div class="form-group row">
								<label for="user_id">성별</label>
								&nbsp;&nbsp;&nbsp;
								<select name="user_gender" id="user_gender" aria-label="성별" style="width:300px;height:40px;">
									<option value="">성별</option>
									<option value="male">남자</option>
									<option value="female">여자</option>
									<option value="none">선택안함</option>
								</select>
							</div><br />
							<div class="form-group">
								<label for="user_id">전화번호</label>
								<input type="tel" id="user_phone" name="user_phone" class="form-control" />
							</div><br />
							<div class="form-group">
								<button type="submit" class="btn btn-light">회원가입</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</section>
		
	</main>	

</body>
</html>