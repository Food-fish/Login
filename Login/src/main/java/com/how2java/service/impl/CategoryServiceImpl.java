package com.how2java.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.how2java.mapper.CategoryMapper;
import com.how2java.mapper.LoginMapper;
import com.how2java.pojo.Category;
import com.how2java.pojo.User;
import com.how2java.service.CategoryService;

@Service
public class CategoryServiceImpl  implements CategoryService{
	@Autowired
	CategoryMapper categoryMapper;
	@Autowired
	LoginMapper loginMapper;
	
	
	public List<Category> list(){
		return categoryMapper.list();
	}


	public User login(String name,String pass) {
		// TODO Auto-generated method stub
		return loginMapper.Login(name, pass);
	};

}
