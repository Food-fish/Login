package com.how2java.service;

import com.how2java.pojo.User;

public interface Login_RegService {
	User login(String name,String pass);
	boolean reg(String name,String pass);
}
