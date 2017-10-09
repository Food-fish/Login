package com.how2java.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.how2java.mapper.LoginMapper;
import com.how2java.pojo.User;
import com.how2java.service.Login_RegService;

@Service
public class Login_RegServiceImpl implements Login_RegService {
	@Autowired
	LoginMapper loginMapper;
	@Override
	public User login(String name, String pass) {
		// TODO Auto-generated method stub
		return loginMapper.selectUser(name, pass);
	}

	@Override
	public boolean reg(String name, String pass) {
		// TODO Auto-generated method stub
		return false;
	}

}
