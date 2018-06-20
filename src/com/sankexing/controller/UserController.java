package com.sankexing.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.alibaba.fastjson.JSONObject;
import com.sankexing.common.ErrorMessage;
import com.sankexing.common.R;
import com.sankexing.entity.User;
import com.sankexing.service.UserService;
import com.sankexing.util.UrlUtils;

@RestController
@RequestMapping("/user")
public class UserController {

	@Autowired
	private UserService userService;
	
	@RequestMapping("/checkLogin")
	public R checkLogin(@RequestBody String jsCode) {
		// 验证参数
		if(jsCode == null || jsCode == "") {
			return R.error(ErrorMessage.JS_CODE.getCode(), ErrorMessage.JS_CODE.getMsg());
		}
		String loginResult =  UrlUtils.wxLogin(jsCode);
		if(loginResult == null || loginResult == "") {
			return R.error(ErrorMessage.LOGIN_ERROR.getCode(), ErrorMessage.LOGIN_ERROR.getMsg());
		}
		JSONObject json = (JSONObject) JSONObject.parse(loginResult);
		String openid = (String) json.get("openid");
		// 返回結果
		Map<String, Object> data = new HashMap<>();
		data.put("openId", openid);
		Map<String, Object> map = new HashMap<>();
		map.put("data", data);
		return R.ok(map);
	}
	
	@RequestMapping("/save")
	public R register(@RequestBody User param) {
		User user = userService.getUserByOpenId(param.getOpenId());
		if(user == null) {
			return userService.saveUser(param);
		}
		return R.ok();
	}
}
