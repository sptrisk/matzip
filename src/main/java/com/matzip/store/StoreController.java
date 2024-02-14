package com.matzip.store;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/store")
@Controller
public class StoreController {

	// 가게정보 페이지
	@GetMapping("/store-view")
	public String storeViewPage(Model model) {
		model.addAttribute("viewPage", "store/storeInfo");
		return "template/layout";
	}
	
	
	// 가게 신규등록 페이지
	@GetMapping("/register-view")
	public String registerPage(Model model) {
		model.addAttribute("viewPage", "store/register");
		return "template/layout";
	}
}
