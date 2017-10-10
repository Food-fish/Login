package com.how2java.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.alibaba.fastjson.JSONObject;
import com.how2java.pojo.User;
import com.how2java.service.impl.Login_RegServiceImpl;
import com.how2java.util.Split;

// 告诉spring mvc这是一个控制器类
@Controller
@RequestMapping(value="")
public class Login {
	@Autowired
	Login_RegServiceImpl login_regimpl;
	
	/*ajax方法请求*/
	/*@RequestMapping("/LoginAction")
	public @ResponseBody User loginAction(@RequestBody String str){
		JSONObject object=Split.split(str);
		User user=login_regimpl.login(object.get("name").toString(), object.get("pass").toString());
		return user;
	}*/
	
	@RequestMapping("/LoginAction")
	public String loginAction(@Param("username") String username,@Param("username") String password,HttpServletRequest request,HttpServletResponse response){
		User user=login_regimpl.login(username, password);
		HttpSession session = request.getSession();
		session.setAttribute("user", user);
		try {
			response.sendRedirect(request.getContextPath() + "/Page");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}
	
	@RequestMapping("/")
	public ModelAndView loginAction(){
		return new ModelAndView("login");
	}
	

}
