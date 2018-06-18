package com.sankexing.common;

public enum ErrorMessage {

	SUCCESS("E0000", "�����ɹ�"),
	LOGIN_ERROR("E0001", "��¼ʧ��"),
	JS_CODE("E0002", "JS_CODE�Ǳ����"),
	USER_EXITED("E0003", "���û��Ѵ���");
	
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
