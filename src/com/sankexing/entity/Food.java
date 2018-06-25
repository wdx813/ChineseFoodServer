package com.sankexing.entity;

import java.io.Serializable;

public class Food implements Serializable {

	private static final long serialVersionUID = 1L;
	private Integer id;
	private String name;
	private String imgUrl;
	private Integer provinceId;
	private Integer eatNum;
	private boolean status;

	public Food() {

	}

	public Food(Integer id, String name, String imgUrl, Integer provinceId,
			Integer eatNum, boolean status) {
		this.id = id;
		this.name = name;
		this.imgUrl = imgUrl;
		this.provinceId = provinceId;
		this.eatNum = eatNum;
		this.status = status;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getImgUrl() {
		return imgUrl;
	}

	public void setImgUrl(String imgUrl) {
		this.imgUrl = imgUrl;
	}

	public Integer getProvinceId() {
		return provinceId;
	}

	public void setProvinceId(Integer provinceId) {
		this.provinceId = provinceId;
	}

	public Integer getEatNum() {
		return eatNum;
	}

	public void setEatNum(Integer eatNum) {
		this.eatNum = eatNum;
	}

	public void setStatus(boolean status) {
		this.status = status;
	}

	public boolean getStatus() {
		return status;
	}

	@Override
	public String toString() {
		return "Food [id=" + id + ", name=" + name + ", imgUrl=" + imgUrl
				+ ", provinceId=" + provinceId + ", eatNum=" + eatNum
				+ ", status=" + status + "]";
	}

}
