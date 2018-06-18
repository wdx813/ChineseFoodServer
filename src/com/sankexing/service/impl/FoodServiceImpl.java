package com.sankexing.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sankexing.common.Constant;
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

}
