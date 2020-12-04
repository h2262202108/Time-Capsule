<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" import="java.sql.*" %>
<%
	try {
		// 注册JDBC驱动
		Class.forName("com.mysql.cj.jdbc.Driver");
		String db_url = "jdbc:mysql://127.0.0.1:3306/time_capsule?useSSL=false&allowPublicKeyRetrieval=true&serverTimezone=UTC";
		String db_user = "root";
		String db_pwd = "";
		Connection conn = DriverManager.getConnection(db_url,db_user,db_pwd);
		
		// 解决中文编码的问题
		request.setCharacterEncoding("utf-8");
	
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String remember = request.getParameter("remember");
		
		// 用户登录验证
		if("web@123".equals(username) && "123456".equals(password)){
			if (remember != null){
				Cookie cookieUser = new Cookie("username", username);	// 新建cookie
				Cookie cookiePass = new Cookie("password", password);
				// 设定保存一个月的时间
				cookieUser.setMaxAge(30 * 24 * 3600);
				cookiePass.setMaxAge(30 * 24 * 3600);
				
				response.addCookie(cookieUser);		// 存入客户端
				response.addCookie(cookiePass);
			}
			response.sendRedirect("../home/home.jsp");	//重定向url待修改
		} 
		else {
%>
			<script>
				alert("用户不存在，或邮箱密码错误，请重新输入或注册。");
				location.replace("sign-in.jsp");
			</script>
<%
		}  
	}
	catch (Exception e) {
		e.printStackTrace();
		out.print("错误");
	}
%>

