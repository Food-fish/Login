package com.how2java.pojo;

public class User {
	private int user_Id;
	/*用户名*/
	private String user_Name;
	/*密码*/
	private String user_Pass;
	/*用户详细信息*/
	private Per_info per_info;
	public int getUser_Id() {
		return user_Id;
	}
	public void setUser_Id(int user_Id) {
		this.user_Id = user_Id;
	}
	public String getUser_Name() {
		return user_Name;
	}
	public void setUser_Name(String user_Name) {
		this.user_Name = user_Name;
	}
	public String getUser_Pass() {
		return user_Pass;
	}
	public void setUser_Pass(String user_Pass) {
		this.user_Pass = user_Pass;
	}
	public Per_info getPer_info() {
		return per_info;
	}
	public void setPer_info(Per_info per_info) {
		this.per_info = per_info;
	}
	public User() {
	}
	@Override
	public String toString() {
		return "User [user_Id=" + user_Id + ", user_Name=" + user_Name + ", user_Pass=" + user_Pass + ", per_info="
				+ per_info + "]";
	}
	public User(int user_Id, String user_Name, String user_Pass, Per_info per_info) {
		super();
		this.user_Id = user_Id;
		this.user_Name = user_Name;
		this.user_Pass = user_Pass;
		this.per_info = per_info;
	}
}
