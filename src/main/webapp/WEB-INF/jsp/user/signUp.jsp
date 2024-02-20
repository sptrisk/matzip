<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="d-flex justify-content-center">
	<div class="sign-up-box">
		<h1 class="m-4 font-weight-bold">회원가입</h1>
		<form id="signUpForm" method="post" action="/user/sign-up">
			<span class="sign-up-subject">아이디</span>
			
			<div class="d-flex ml-3 mt-3">
				<input type="text" id="loginId" name="loginId" class="form-control col-6" placeholder="ID를 입력해주세요">
				<button type="button" id="loginIdCheckBtn" class="ml-3 btn btn-success">중복확인</button>
			</div>
			
			<%-- 아이디 체크 결과 --%>
			<div class="ml-3 mb-3">
				<div id="idCheckLength" class="small text-danger d-none">ID를 4자 이상 입력해주세요.</div>
				<div id="idCheckDuplicated" class="small text-danger d-none">이미 사용중인 ID입니다.</div>
				<div id="idCheckOk" class="small text-success d-none">사용 가능한 ID 입니다.</div>
			</div>
			
			<span class="sign-up-subject">비밀번호</span>
			<div class="m-3">
				<input type="password" name="password" class="form-control col-6" placeholder="비밀번호를 입력하세요">
			</div>

			<span class="sign-up-subject">비밀번호 확인</span>
			<div class="m-3">
				<input type="password" name="confirmPassword" class="form-control col-6" placeholder="비밀번호를 입력하세요">
			</div>

			<span class="sign-up-subject">이름</span>
			<div class="m-3">
				<input type="text" name="name" class="form-control col-6" placeholder="">
			</div>

			<span class="sign-up-subject">이메일</span>
			<div class="m-3">
				<input type="text" name="email" class="form-control col-6" placeholder="">
			</div>
			
			<span class="sign-up-subject">생년월일</span>
			<div class="m-3">
				<input type="text" name="yyyymmdd" class="form-control col-6" placeholder="">
			</div>
			
			<span class="sign-up-subject">닉네임</span>
			<div class="m-3">
				<input type="text" name="nickname" class="form-control col-6" placeholder="">
			</div>
			
			<span class="sign-up-subject">프로필 사진</span>
			<div class="m-3">
				<input type="text" name="imagePath" class="form-control col-6" placeholder="나중에 입력 가능">
			</div>
			
			<span class="sign-up-subject">주소</span>
			<div class="m-3">
				<input type="text" name="address" class="form-control col-6" placeholder="나중에 입력 가능">
			</div>
			
			<br>
			<div class="d-flex justify-content-center m-3">
				<button type="submit" id="signUpBtn" class="btn btn-info">가입하기</button>
			</div>
		</form>
	</div>
</div>
<script>
$(document).ready(function(){
	
	// 가입하기 버튼 클릭
	$("#signUpBtn").on('click', function() {
		
		// validation
		let loginId = $('#loginId').val().trim();
		let password = $('#password').val().trim();
		let name = $('#name').val().trim();
		let email = $("#email").val().trim();
		let yyyymmdd = $("#yyyymmdd").val().trim();
		let nickname = $("#nickname").val().trim();
		let imagePath = $("#imagePath").val().trim();
		let address = $("#address").val().trim;
		
		
		if (!loginId) {
			alert ("아이디를 입력하세요.");
			return false;
		}
		
		if (!password || !confirmPassword) {
			alert("비밀번호를 입력하세요.");
			return false;
		}
		
		if (password != confirmPassword) {
			alert("비밀번호가 일치하지 않습니다.");
			return false;
		}
		
		if (!name) {
			alert("이름을 입력하세요.");
			return false;
		}
		
		if (!email) {
			alert("이메일을 입력하세요.");
			return false;
		}
		
		if (!yyyymmdd) {
			alert("생년월일을 입력하세요.");
			return false;
		}
		
		if (!nickname) {
			alert("닉네임을 입력하세요.");
			return false;
		}
		
		
		
		
		
		
		
		
		
		
	});
	
	
	
	
	
	
	
	
	
	
	
	
	
}); // ready함수 끝
</script>


