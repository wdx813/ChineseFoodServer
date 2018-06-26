package com.sankexing.service;

import java.util.List;

import com.sankexing.common.R;
import com.sankexing.entity.User;

public interface UserService {
	
	public User getUserByOpenId(String openId);
	public R saveUser(User user);
	public R updateTasteNum(User user);
	public R getFinalResult(List<Integer> foodIds, String openId);
}
