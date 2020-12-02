<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	String username = null;
	Cookie c[] = request.getCookies();
	if (c!= null){
		for (int i = 0; i < c.length; i++) {
			String cookieName = c[i].getName();
			if (cookieName.equals("username")){
				username = c[i].getValue();
			}
		}
		out.print(username);
	} else {
		response.sendRedirect("sign-in.jsp");	// 如果不存在则跳转到登录页面
	}
	
	// 遍历结束后没找到所需的cookie，则转重新登录
	if (username == null || username.length() == 0) {
		response.sendRedirect("sign-in.jsp");
	}
%>