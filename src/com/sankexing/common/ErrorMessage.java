package com.sankexing.common;

public enum ErrorMessage {

	SUCCESS("E0000", "操作成功"),
	LOGIN_ERROR("E0001", "登录失败"),
	JS_CODE("E0002", "JS_CODE是必需的"),
	USER_EXITED("E0003", "该用户已存在"),
	REGISTER_ERROR("E0004","用户注册失败"),
	TOKEN_ERROR("E0005", "token验证失败"),
	OPENID_NEED("E0006", "openId是必需的"),
	PROVINCEID_NEED("E0007", "省份ID不能为空"),
	PAGE_NEED("E0008", "页码不能为空"),
	UPDATE_EAT_NUM_ERROR("E0009", "更新吃过美食的人数发生错误"),
	UPDATE_TASTE_NUM_ERROR("E0010", "更新用户品尝美食数量发生错误"),
	USER_NOT_EXIT("E0011", "该用户不存在"),
	FOOD_NOT_EXIT("E0012", "该美食不存在");
	
	
	
	private String code;
	private String msg;
	
	private ErrorMessage(String code, String msg) {
		this.code = code;
		this.msg = msg;
	}
	
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}
}
