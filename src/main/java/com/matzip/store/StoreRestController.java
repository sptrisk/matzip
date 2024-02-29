package com.matzip.store;

import java.util.Map;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping("/store")
@RestController
public class StoreRestController {

	@PostMapping("/register")
	public Map<String, Object> registerStore(){
		
	}
	
}
