<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MATZIP LIST</title>

<!-- bootstrap -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.7.0.js" integrity="sha256-JlqSTELeR4TLqP0OG9dxM7yDPqX1ox/HfgiSLBj8+kM=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>

<!-- 내가 만든 외부 스타일시트 -->
<link rel="stylesheet" type="text/css" href="/static/css/mainStyle.css">

</head>
<body>
	<div id="wrap">
		<div class="d-flex">
			<div class="userInfo bg-warning justify-content-center">
			<jsp:include page="mainUserPage.jsp" />
			</div>
			<div class= "justify-content-center">
				<div class="banner bg-secondary">
				<h1>배너</h1>
				</div>
				<div class="searchBar bg-primary">
					<h1>검색창</h1>
				</div>
			</div>
		</div>
		<div class="d-flex">
			<div class="category bg-info">
				<h1>카테고리</h1>
				<jsp:include page="mainCategory.jsp" />
			</div>
			<div class="storeInfo bg-warning">
				<h1>가게 정보</h1>
				<jsp:include page="mainStorePage.jsp" />
			</div>
		</div>
	</div>
</body>
</html>