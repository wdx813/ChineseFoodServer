package com.sankexing.mapper;

import java.util.List;

import com.sankexing.entity.Food;

public interface FoodMapper {

	public List<Food> getFoodsByProvinceId(int provinceId, int startPos, int pageSize);
	public Food getFoodById(Integer id);
	public int updateEatNum(Integer eatNum, Integer foodId);
	public int updateFood(Food food);
}
