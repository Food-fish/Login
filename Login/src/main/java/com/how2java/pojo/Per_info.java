package com.how2java.pojo;

import java.sql.Date;

public class Per_info {
	private int perId;
	/*姓名*/
	private String userName;
	/*性别*/
	private String userSex;
	/*年龄*/
	private int userAge;
	/*头像*/
	private String photo;
	/*地址*/
	private String address;
	/*加入时间*/
	private Date joinTime;
	/*介绍*/
	private String introduce;
	/*是否在线*/
	private int online;
	public int getPerId() {
		return perId;
	}
	public void setPerId(int perId) {
		this.perId = perId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserSex() {
		return userSex;
	}
	public void setUserSex(String userSex) {
		this.userSex = userSex;
	}
	public int getUserAge() {
		return userAge;
	}
	public void setUserAge(int userAge) {
		this.userAge = userAge;
	}
	public String getPhoto() {
		return photo;
	}
	public void setPhoto(String photo) {
		this.photo = photo;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public Date getJoinTime() {
		return joinTime;
	}
	public void setJoinTime(Date joinTime) {
		this.joinTime = joinTime;
	}
	public String getIntroduce() {
		return introduce;
	}
	public void setIntroduce(String introduce) {
		this.introduce = introduce;
	}
	public int getOnline() {
		return online;
	}
	public void setOnline(int online) {
		this.online = online;
	}
	public Per_info(){}
	public Per_info(int perId, String userName, String userSex, String photo, String address, Date joinTime,
			String introduce, int online) {
		super();
		this.perId = perId;
		this.userName = userName;
		this.userSex = userSex;
		this.photo = photo;
		this.address = address;
		this.joinTime = joinTime;
		this.introduce = introduce;
		this.online = online;
	}
}
