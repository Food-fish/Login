package com.how2java.service;

import java.util.List;

import com.how2java.pojo.Category;
import com.how2java.pojo.User;

public interface CategoryService {

	List<Category> list();
	User login(String name,String pass);

}
