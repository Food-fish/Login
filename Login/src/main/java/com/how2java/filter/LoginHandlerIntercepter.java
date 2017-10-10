package com.how2java.filter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

public class LoginHandlerIntercepter implements HandlerInterceptor{
	
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		// TODO Auto-generated method stub
		HttpSession session = request.getSession();
		
		String requestUri = request.getRequestURI();
		String contextPath = request.getContextPath();
		String url = requestUri.substring(contextPath.length());
		
		if(url.equals("/")){
			if(session.getAttribute("user")!=null){
				response.sendRedirect(request.getContextPath() + "/Page");
				return false;
			}else{
				return true;
			}
		}else if(url.indexOf("Logout")!=-1){
			session.setAttribute("user",null);
			/*request.getRequestDispatcher("/").forward(request, response);*/
			response.sendRedirect(request.getContextPath() + "");
			return false;
		}else if(url.indexOf("/")>=1){
			return true;
		}else{
			System.out.println(url);
			return true;
		}
	}

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		// TODO Auto-generated method stub
		
	}

}
