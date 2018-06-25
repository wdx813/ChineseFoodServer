package com.sankexing.service;

import java.util.List;

import com.sankexing.common.R;
import com.sankexing.entity.Food;

public interface FoodService {

	public List<Food> getFoodsByProvinceId(int provinceId, int page);
	public R updateEatNum(Integer foodId, int opType);
}
