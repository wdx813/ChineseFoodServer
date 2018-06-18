package com.sankexing.entity;

import java.io.Serializable;

public class Food implements Serializable{

	private static final long serialVersionUID = 1L;
	private Integer id;
	private String name;
	private String imgUrl;
	private Integer provinceId;
	public Food() {
		
	}
	
	public Food(Integer id, String name, String imgUrl, Integer provinceId) {
		this.id = id;
		this.name = name;
		this.imgUrl = imgUrl;
		this.provinceId = provinceId;
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
	
	@Override
	public String toString() {
		return "Food [id=" + id + ", name=" + name + ", imgUrl=" + imgUrl
				+ ", provinceId=" + provinceId + "]";
	}
	
	
}
