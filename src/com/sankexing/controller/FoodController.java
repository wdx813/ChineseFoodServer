package com.sankexing.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.sankexing.common.R;
import com.sankexing.entity.Food;
import com.sankexing.service.FoodService;


@RestController
@RequestMapping("/food")
public class FoodController {

	@Autowired
	private FoodService foodService;
	
	@RequestMapping("/find")
	public R getFoods(int provinceId, int page) {
		List<Food> list = foodService.getFoodsByProvinceId(provinceId, page);
		Map<String, Object> data = new HashMap<>();
		data.put("data", list);
		Map<String, Object> map = new HashMap<>();
		map.putAll(data);
		return R.ok(map);
	}
}
