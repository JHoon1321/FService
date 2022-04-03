package com.FS.login.model;

import org.springframework.stereotype.Service;

@Service
public class LoginServiceImpl implements LoginService{
	private final MemberDao memberDao;
	
	public LoginServiceImpl(MemberDao memberDao) {
		super();
		this.memberDao = memberDao;
	}
	
	
}
