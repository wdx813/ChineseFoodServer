package com.sankexing.mapper;

import com.sankexing.entity.User;

public interface UserMapper {

	public User getUserByOpenId(String openId);
	public int saveUser(User user);
	public int updateTasteNum(User user);
	public int getUserCount();
	public int getSurpassCount(int tasteNum);
}
