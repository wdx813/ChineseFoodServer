package com.sankexing.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sankexing.entity.LoginToken;
import com.sankexing.mapper.LoginTokenMapper;
import com.sankexing.service.LoginTokenService;

@Service
public class LoginTokenServiceImpl implements LoginTokenService{

	@Autowired
	private LoginTokenMapper loginTokenMapper;
	
	@Override
	public LoginToken findToken(String openId) {
		return loginTokenMapper.findToken(openId);
	}

	@Override
	public LoginToken checkToken(String openId, String token) {
		return loginTokenMapper.checkToken(openId, token);
	}

	@Override
	public int saveToken(LoginToken loginToken) {
		return loginTokenMapper.saveToken(loginToken);
	}

}
