package com.sankexing.service.impl;

import java.text.DecimalFormat;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sankexing.common.ErrorMessage;
import com.sankexing.common.R;
import com.sankexing.entity.Food;
import com.sankexing.entity.User;
import com.sankexing.mapper.FoodMapper;
import com.sankexing.mapper.UserMapper;
import com.sankexing.service.UserService;

@Service
public class UserServiceImpl implements UserService {

	private static Logger logger = LoggerFactory.getLogger(UserServiceImpl.class);

	@Autowired
	private UserMapper userMapper;
	@Autowired
	private FoodMapper foodMapper;

	@Override
	public User getUserByOpenId(String openId) {
		return userMapper.getUserByOpenId(openId);
	}

	@Override
	public R saveUser(User user) {
		try {
			int count = userMapper.saveUser(user);
			if (count != 1) {
				return R.error(ErrorMessage.REGISTER_ERROR.getCode(),
						ErrorMessage.REGISTER_ERROR.getMsg());
			}
		} catch (Exception e) {
			logger.error(e.getMessage());
		}
		return R.ok();
	}

	@Override
	public R updateTasteNum(User user) {
		try {
			int count = userMapper.updateTasteNum(user);
			if (count == 1) {
				return R.ok();
			}
		} catch (Exception e) {
			logger.error(e.getMessage());
		}
		return R.error(ErrorMessage.UPDATE_TASTE_NUM_ERROR.getCode(),
				ErrorMessage.UPDATE_TASTE_NUM_ERROR.getMsg());
	}

	@Override
	public R getFinalResult(List<Integer> foodIds, String openId) {
		if(openId == null) {
			return R.error(ErrorMessage.OPENID_NEED.getCode(), ErrorMessage.OPENID_NEED.getMsg());
		}
		User user = userMapper.getUserByOpenId(openId);
		if(user == null) {
			return R.error(ErrorMessage.USER_NOT_EXIT.getCode(), ErrorMessage.USER_NOT_EXIT.getMsg());
		}
		// 更新美食的品尝人数
		for (Integer foodId : foodIds) {
			Food food = foodMapper.getFoodById(foodId);
			if(food == null) {
				return R.error(ErrorMessage.FOOD_NOT_EXIT.getCode(), ErrorMessage.FOOD_NOT_EXIT.getMsg());
			}
			food.setEatNum(food.getEatNum() + 1);
			foodMapper.updateFood(food);
		}
		// 更新用户品尝美食的数量
		user.setTasteNum(foodIds.size());
		userMapper.updateTasteNum(user);
		// 计算超过吃友的百分比
		float userCount = userMapper.getUserCount();
		float surpassCount = userMapper.getSurpassCount(user.getTasteNum());
		DecimalFormat df = new DecimalFormat("0.00");
		String surpassPercent = df.format((surpassCount/userCount) * 100);
		// 返回结果
		Map<String, Object> data = new HashMap<>();
		data.put("surpassPercent", surpassPercent);
		Map<String, Object> map = new HashMap<>();
		map.put("data", data);
		return R.ok(map);
	}
}
