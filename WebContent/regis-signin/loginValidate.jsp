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
	
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String remember = request.getParameter("remember");
		
		// 判断用户邮箱是否已经存在
		String check_email_sql = "select * from user where email = ?";
		PreparedStatement ps = conn.prepareStatement(check_email_sql);
		ps.setString(1, email);
		ResultSet rs = ps.executeQuery();
		if(rs.next()) {
			// 如果用户名存在且密码正确，则可以登录
			if (rs.getString("user_pwd").equals(password)) {
				// 如果勾选了“记住我”，则将用户数据存入cookies，保存一个月
				if (remember != null){
					Cookie cookieEmail = new Cookie("email", email);	// 新建cookie
					Cookie cookiePass = new Cookie("password", password);
					// 设定保存一个月的时间
					cookieEmail.setMaxAge(30 * 24 * 3600);
					cookiePass.setMaxAge(30 * 24 * 3600);
					
					response.addCookie(cookieEmail);		// 存入客户端
					response.addCookie(cookiePass);
				}
				response.sendRedirect("../home/home.jsp");
			}
			else {
				out.print("<script>alert('密码错误！');window.location='sign-in.jsp';</script>");
			}
		} 
		else {
			out.print("<script>alert('此用户不存在，请重新输入！');window.location='sign-in.jsp';</script>");
		}
		
		// 用户登录验证
		if("web@123".equals(email) && "123456".equals(password)){
			if (remember != null){
				Cookie cookieUser = new Cookie("email", email);	// 新建cookie
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
			out.print("<script>alert('用户不存在，或邮箱密码错误，请重新输入或注册。');window.location = 'sign-in.jsp';</script>");
		}  
	}
	catch (Exception e) {
		e.printStackTrace();
		out.print("错误");
	}
%>

