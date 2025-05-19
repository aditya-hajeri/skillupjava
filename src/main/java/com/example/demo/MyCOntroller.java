package com.example.demo;

import java.util.Date;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyCOntroller {
	
	@GetMapping("/")
	public String hello() {
		
		return new Date().toString();
	}

}
