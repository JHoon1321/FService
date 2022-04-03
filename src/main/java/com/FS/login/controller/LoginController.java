package com.FS.login.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.FS.login.model.LoginService;

@Controller
public class LoginController {
	private static final Logger logger 
	= LoggerFactory.getLogger(LoginController.class);
	
	private LoginService loginService;
	
	@Autowired
	public LoginController(LoginService loginService) {
		super();
		this.loginService=loginService;
		logger.info("로그인 컨트롤러 주입");
	}
	
	//@RequestMapping(value="login")
	@GetMapping("/login")
	public String loginPage() {
		logger.info("로그인 페이지");
		return "/login/login";
	}
	
}
