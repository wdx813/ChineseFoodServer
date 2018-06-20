package com.sankexing.service;

import com.sankexing.entity.LoginToken;

public interface LoginTokenService {

	public LoginToken findToken(String openId);
	public LoginToken checkToken(String openId, String token);
	public int saveToken(LoginToken loginToken);
}
