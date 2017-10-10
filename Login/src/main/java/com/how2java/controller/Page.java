package com.how2java.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.how2java.pojo.Per_info;
import com.how2java.service.Login_RegService;
import com.how2java.service.impl.MenuServiceImpl;

@Controller
@RequestMapping(value="/Page")
public class Page {
	@Autowired
	MenuServiceImpl menuServiceImpl;
	
	@Autowired
	Login_RegService Login_RegService;
	
	@RequestMapping(value="")
	public ModelAndView index(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		/*List<Menu> menu= menuServiceImpl.PageMenu();
		mav.addObject("menu", menu);*/
		mav.setViewName("index");
		return mav;
	}
	
	@RequestMapping(value="UserPage")
	public ModelAndView User(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		com.how2java.pojo.User user=(com.how2java.pojo.User) request.getSession().getAttribute("user");
		int id=user.getUser_Id();
		List<Per_info> friends=Login_RegService.Fridens(id);
		mav.addObject("friends", friends);
		mav.setViewName("profile");
		return mav;
	}
}
