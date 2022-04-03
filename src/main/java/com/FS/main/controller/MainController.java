package com.FS.main.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;

@SpringBootApplication
@Controller
public class MainController {
	private static final Logger logger 
	= LoggerFactory.getLogger(MainController.class);
	
	public static void main(String[] args) {
		SpringApplication.run(MainController.class, args);
		logger.info("메인 페이지");
	}
	
}
