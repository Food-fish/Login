package com.how2java.mapper;

import java.util.List;

import com.how2java.pojo.Per_info;
import com.how2java.pojo.User;

public interface LoginMapper {
	public User Login(String name,String pass);
	public User selectUser(String name,String pass);
	public List<Per_info> Fridens(int id);
}
