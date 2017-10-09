package com.how2java.util;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;

public class Split {
	public Split() {
		super();
		// TODO Auto-generated constructor stub
	}
	public static JSONObject split(String str1){
		String str2=str1.replace("&","','");
		String str3=str2.replace("=","':'");
		String obj="{'"+str3+"'}".toString();
		System.out.println(obj);
		JSONObject object = JSON.parseObject(obj.toString());
		return object;
	}
}
