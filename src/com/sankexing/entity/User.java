package com.sankexing.entity;

import java.io.Serializable;
import java.util.List;

public class User implements Serializable {

	private static final long serialVersionUID = 1L;
	private Integer id;
	private String openId;
	private String nickname;
	private int gender;
	private String avatar;
	private Integer tasteNum;
	private List<Integer> foodIds;

	public User() {
	}

	public User(Integer id, String openId, String nickname, int gender,
			String avatar, Integer tasteNum) {
		this.id = id;
		this.openId = openId;
		this.nickname = nickname;
		this.gender = gender;
		this.avatar = avatar;
		this.tasteNum = tasteNum;
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

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public int getGender() {
		return gender;
	}

	public void setGender(int gender) {
		this.gender = gender;
	}

	public String getAvatar() {
		return avatar;
	}

	public void setAvatar(String avatar) {
		this.avatar = avatar;
	}

	public Integer getTasteNum() {
		return tasteNum;
	}

	public void setTasteNum(Integer tasteNum) {
		this.tasteNum = tasteNum;
	}
	
	public List<Integer> getFoodIds() {
		return foodIds;
	}

	public void setFoodIds(List<Integer> foodIds) {
		this.foodIds = foodIds;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", openId=" + openId + ", nickname="
				+ nickname + ", gender=" + gender + ", avatar=" + avatar
				+ ", tasteNum=" + tasteNum + "]";
	}

}
