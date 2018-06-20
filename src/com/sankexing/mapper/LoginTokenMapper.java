package com.sankexing.mapper;

import com.sankexing.entity.LoginToken;

public interface LoginTokenMapper {

	public LoginToken findToken(String openId);
	public int saveToken(LoginToken loginToken);
	public LoginToken checkToken(String openId, String token);
}
