package com.sankexing.mapper;

import com.sankexing.entity.User;

public interface UserMapper {

	public User getUserByOpenId(String openId);
	public void saveUser(User user);
}
