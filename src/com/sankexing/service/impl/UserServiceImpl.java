package com.sankexing.service.impl;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sankexing.common.ErrorMessage;
import com.sankexing.common.R;
import com.sankexing.entity.User;
import com.sankexing.mapper.UserMapper;
import com.sankexing.service.UserService;

@Service
public class UserServiceImpl implements UserService{

	private static Logger logger = LoggerFactory.getLogger(UserServiceImpl.class);
	
	@Autowired
	private UserMapper userMapper;
	
	@Override
	public User getUserByOpenId(String openId) {
		return userMapper.getUserByOpenId(openId);
	}

	@Override
	public R saveUser(User user) {
		try {
			int count = userMapper.saveUser(user);
			if(count != 1) {
				return R.error(ErrorMessage.REGISTER_ERROR.getCode(), ErrorMessage.REGISTER_ERROR.getMsg());
			}
		} catch (Exception e) {
			logger.error(e.getMessage());
		}
		return R.ok();
	}

}
