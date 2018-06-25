package com.sankexing.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.auth0.jwt.internal.com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.sankexing.common.ErrorMessage;
import com.sankexing.common.R;
import com.sankexing.entity.Food;
import com.sankexing.service.FoodService;
import com.sankexing.util.StrUtils;


@JsonIgnoreProperties(ignoreUnknown = true)
@RestController
@RequestMapping("/food")
public class FoodController {

	@Autowired
	private FoodService foodService;
	
	@RequestMapping("/find/{provinceId}/{page}")
	public R getFoods(@PathVariable int provinceId, @PathVariable int page) {
		if(provinceId == 0) {
			return R.error(ErrorMessage.PROVINCEID_NEED.getCode(), ErrorMessage.PROVINCEID_NEED.getMsg());
		}
		if(page == 0) {
			return R.error(ErrorMessage.PAGE_NEED.getCode(), ErrorMessage.PAGE_NEED.getMsg());
		}
		List<Food> list = foodService.getFoodsByProvinceId(provinceId, page);
		Map<String, Object> data = new HashMap<>();
		data.put("foodList", list);
		Map<String, Object> map = new HashMap<>();
		map.put("data", data);
		return R.ok(map);
	}
	
	@RequestMapping("/updateEatNum")
	public R updateStatus(@RequestBody String params) {
		int foodId = Integer.parseInt(StrUtils.StrToJsonObject(params, "foodId"));
		int opType = Integer.parseInt(StrUtils.StrToJsonObject(params, "opType"));
		return foodService.updateEatNum(foodId, opType);
	}
}
