package com.how2java.mapper;

import com.how2java.pojo.User;

public interface LoginMapper {
	public User Login(String name,String pass);
	public User selectUser(String name,String pass);
}
