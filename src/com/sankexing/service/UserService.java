package com.sankexing.service;

import com.sankexing.common.R;
import com.sankexing.entity.User;

public interface UserService {
	
	public User getUserByOpenId(String openId);
	public R saveUser(User user);
}
