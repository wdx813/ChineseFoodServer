package com.sankexing.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.sankexing.common.ErrorMessage;
import com.sankexing.common.R;
import com.sankexing.entity.Food;
import com.sankexing.service.FoodService;


@RestController
@RequestMapping("/food")
public class FoodController {

	@Autowired
	private FoodService foodService;
	
	@RequestMapping("/find/{provinceId}/{page}")
	public R getFoods(@PathVariable int provinceId, @PathVariable int page) {
		System.out.println("省份="+provinceId);
		System.out.println("页码="+page);
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
}
