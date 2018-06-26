package com.sankexing.controller;

import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.alibaba.fastjson.JSONObject;
import com.sankexing.common.ErrorMessage;
import com.sankexing.common.R;
import com.sankexing.entity.LoginToken;
import com.sankexing.entity.User;
import com.sankexing.service.LoginTokenService;
import com.sankexing.service.UserService;
import com.sankexing.util.StrUtils;
import com.sankexing.util.UrlUtils;

@RestController
@RequestMapping("/user")
public class UserController {

	@Autowired
	private UserService userService;
	@Autowired
	private LoginTokenService loginTokenService;
	
	@RequestMapping("/checkLogin")
	public R checkLogin(@RequestBody String jsCode) throws NoSuchAlgorithmException, UnsupportedEncodingException {
		// 验证参数
		if(jsCode == null || jsCode == "") {
			return R.error(ErrorMessage.JS_CODE.getCode(), ErrorMessage.JS_CODE.getMsg());
		}
		// 获取openId
		String loginResult =  UrlUtils.wxLogin(jsCode);
		if(loginResult == null || loginResult == "") {
			return R.error(ErrorMessage.LOGIN_ERROR.getCode(), ErrorMessage.LOGIN_ERROR.getMsg());
		}
		JSONObject json = (JSONObject) JSONObject.parse(loginResult);
		String openId = (String) json.get("openid");
		if(openId == null || openId == "") {
			return R.error(ErrorMessage.OPENID_NEED.getCode(), ErrorMessage.OPENID_NEED.getMsg());
		}
		// 设置token
		LoginToken loginToken = loginTokenService.findToken(openId);
		String token = "";
		if(loginToken == null) {
			token = StrUtils.makeToken(openId);
			LoginToken newLoginToken = new LoginToken();
			newLoginToken.setOpenId(openId);
			newLoginToken.setToken(token);
			loginTokenService.saveToken(newLoginToken);
		} else {
			token = loginToken.getToken();
		}
		// 返回结果
		Map<String, Object> data = new HashMap<>();
		data.put("openId", openId);
		data.put("token", token);
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
	
	@RequestMapping("/submit")
	public R submit(@RequestBody User param) {
		return userService.getFinalResult(param.getFoodIds(), param.getOpenId());
	}
}
