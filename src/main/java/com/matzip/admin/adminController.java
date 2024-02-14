package com.matzip.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/admin")
@Controller
public class adminController {

	
	// 관리자 권한 메인 페이지
	@PostMapping("/admin-view")
	public String adminMainPage() {
		
		return "template/layout";
	}
	
	// 관리자 1:1문의 채팅방
	@PostMapping("/dm-view")
	public String adminDMPage() {
		
		return "template/layout";
	}
	
	// 버그신고 채팅방
	@PostMapping("/bug-report")
	public String adminBugReport() {
		
		return "template/layout";
	}
	
	
}
