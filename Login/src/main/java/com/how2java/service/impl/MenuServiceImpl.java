package com.how2java.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.how2java.mapper.MenuMapper;
import com.how2java.pojo.Menu;
import com.how2java.service.MenuService;

@Service
public class MenuServiceImpl implements MenuService {
	@Autowired
	MenuMapper menuMapper;
	@Override
	public List<Menu> PageMenu() {
		// TODO Auto-generated method stub
		return menuMapper.Menu();
	}

}
