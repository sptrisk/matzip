package com.matzip.user;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/user")
@Controller
public class UserController {


	// 로그인 페이지
	@GetMapping("/sign-in-view")
	public String signInView(Model model) {
		model.addAttribute("viewPage", "user/signIn");
		return "template/layout";
	}
	
	// 회원가입 페이지
	@GetMapping("/sign-up-view")
	public String signUpView(Model model) {
		model.addAttribute("viewPage", "user/signUp");
		return "template/layout";
	}
	
	
}
