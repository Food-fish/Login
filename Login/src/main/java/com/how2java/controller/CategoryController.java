package com.how2java.controller;


import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.how2java.data.LoginData;
import com.how2java.pojo.Category;
import com.how2java.pojo.User;
import com.how2java.service.CategoryService;
import com.how2java.util.Split;

// 告诉spring mvc这是一个控制器类
@Controller
@RequestMapping("")
public class CategoryController {
	/*@Autowired
	CategoryService categoryService;
	
	@RequestMapping("listCategory")
	public ModelAndView listCategory(){
		ModelAndView mav = new ModelAndView();
		List<Category> cs= categoryService.list();
		
		// 放入转发参数
		mav.addObject("cs", cs);
		// 放入jsp路径
		mav.setViewName("listCategory");
		return mav;
	}
	
	@RequestMapping("dropzone")
	public ModelAndView blank(){
		ModelAndView mav = new ModelAndView();
		List<Category> cs= categoryService.list();
		
		// 放入转发参数
		mav.addObject("blank", cs);
		// 放入jsp路径
		mav.setViewName("dropzone");
		return mav;
	}
	
	@RequestMapping(value="LoginAction",method=RequestMethod.POST)
	public @ResponseBody User loginAction(@RequestBody String str){
		JSONObject object=Split.split(str);
		User user=categoryService.login(object.get("name").toString(), object.get("pass").toString());
		System.out.println(object.get("name"));
		System.out.println(object.get("pass"));
		return user;
	}
	
	@RequestMapping(value="Login")
	public ModelAndView login(){
		ModelAndView mav = new ModelAndView();
		// 放入jsp路径
		mav.setViewName("login");
		return mav;
	}*/

}
