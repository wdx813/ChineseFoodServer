package com.sankexing.entity;

public class LoginToken {

	private Integer id;
	private String openId;
	private String token;

	public LoginToken() {

	}

	public LoginToken(Integer id, String openId, String token) {
		this.id = id;
		this.openId = openId;
		this.token = token;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getOpenId() {
		return openId;
	}

	public void setOpenId(String openId) {
		this.openId = openId;
	}

	public String getToken() {
		return token;
	}

	public void setToken(String token) {
		this.token = token;
	}

	@Override
	public String toString() {
		return "LoginToken [id=" + id + ", openId=" + openId + ", token="
				+ token + "]";
	}

}
