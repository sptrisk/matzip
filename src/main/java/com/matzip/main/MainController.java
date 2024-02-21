package com.matzip.main;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/main")
@Controller
public class MainController {

	@GetMapping("/main-view")
	public String mainPage(Model model) {
		model.addAttribute("viewPage", "main/mainPage");
		return "template/layout";
		
	}
	
}
