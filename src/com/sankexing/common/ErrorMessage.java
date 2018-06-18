package com.sankexing.common;

public enum ErrorMessage {

	SUCCESS("E0000", "操作成功"),
	LOGIN_ERROR("E0001", "登录失败"),
	JS_CODE("E0002", "JS_CODE是必需的"),
	USER_EXITED("E0003", "该用户已存在");
	
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
