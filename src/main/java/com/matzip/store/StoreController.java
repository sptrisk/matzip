package com.matzip.store;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/store")
@Controller
public class StoreController {

	// 가게정보 페이지
	@GetMapping("/store-view")
	public String storeViewPage() {
		return
	}
	
	@PostMapping("/register-view")
	public String registerPage() {
		return
	}
}
