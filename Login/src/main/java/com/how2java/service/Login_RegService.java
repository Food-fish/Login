package com.how2java.service;

import java.util.List;

import com.how2java.pojo.Per_info;
import com.how2java.pojo.User;

public interface Login_RegService {
	User login(String name,String pass);
	boolean reg(String name,String pass);
	public List<Per_info> Fridens(int id);
}
