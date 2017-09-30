package com.how2java.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.alibaba.fastjson.JSONObject;
import com.how2java.pojo.User;
import com.how2java.service.CategoryService;
import com.how2java.util.Split;

// 告诉spring mvc这是一个控制器类
@Controller
@RequestMapping(value="")
public class Login {
	@Autowired
	CategoryService categoryService;
	
	@RequestMapping("/LoginAction")
	public @ResponseBody User loginAction(@RequestBody String str){
		JSONObject object=Split.split(str);
		User user=categoryService.login(object.get("name").toString(), object.get("pass").toString());
		return user;
	}
	
	@RequestMapping(value="/")
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response){
		return new ModelAndView("login");
	}

}
