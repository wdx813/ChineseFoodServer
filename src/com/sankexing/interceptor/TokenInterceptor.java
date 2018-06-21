package com.sankexing.interceptor;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.alibaba.fastjson.JSONObject;
import com.sankexing.common.ErrorMessage;
import com.sankexing.common.R;
import com.sankexing.entity.LoginToken;
import com.sankexing.service.LoginTokenService;

public class TokenInterceptor implements HandlerInterceptor{

	@Autowired
	private LoginTokenService loginTokenService;
	
	@Override
	public void afterCompletion(HttpServletRequest arg0,
			HttpServletResponse arg1, Object arg2, Exception arg3)
			throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void postHandle(HttpServletRequest arg0, HttpServletResponse arg1,
			Object arg2, ModelAndView arg3) throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response,
			Object obj) throws Exception {
		String openId = request.getHeader("openId");
		String token = request.getHeader("token");
		// 验证token
		LoginToken loginToken = loginTokenService.checkToken(openId, token);
		if(loginToken != null) {
			return true;
		}
		// 返回验证失败结果
		response.setCharacterEncoding("UTF-8");  
	    response.setContentType("application/json; charset=utf-8");
		R r = R.error(ErrorMessage.TOKEN_ERROR.getCode(), ErrorMessage.TOKEN_ERROR.getMsg());
		JSONObject res = (JSONObject) JSONObject.toJSON(r);
		PrintWriter out = null ;  
		out = response.getWriter();
		out.append(res.toString());
		return false;
	}

}
