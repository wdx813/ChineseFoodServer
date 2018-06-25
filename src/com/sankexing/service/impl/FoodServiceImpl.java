package com.sankexing.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sankexing.common.Constant;
import com.sankexing.common.ErrorMessage;
import com.sankexing.common.R;
import com.sankexing.entity.Food;
import com.sankexing.mapper.FoodMapper;
import com.sankexing.service.FoodService;

@Service
public class FoodServiceImpl implements FoodService{

	@Autowired
	private FoodMapper foodMapper;
	
	@Override
	public List<Food> getFoodsByProvinceId(int provinceId, int page) {
		int startPos = (page - 1) * Constant.PAGE_SIZE;
		return foodMapper.getFoodsByProvinceId(provinceId, startPos, Constant.PAGE_SIZE);
	}

	@Override
	public R updateEatNum(Integer foodId, int opType) {
		Food food = foodMapper.getFoodById(foodId);
		Integer newEatNum = 0;
		if(opType == 1) {
			newEatNum = food.getEatNum() + 1;
		} else {
			if(food.getEatNum() > 0) {
				newEatNum = food.getEatNum() - 1;
			}
		}
		int count = foodMapper.updateEatNum(newEatNum, foodId);
		if(count == 1) {
			return R.ok();
		}
		return R.error(ErrorMessage.UPDATE_EAT_NUM_ERROR.getCode(), ErrorMessage.UPDATE_EAT_NUM_ERROR.getMsg());
	}

	

}
