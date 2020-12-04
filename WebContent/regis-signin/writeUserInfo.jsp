<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" import="java.sql.*, java.text.SimpleDateFormat, java.util.Date" %>
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
		
		// 拿到注册页面用户的数据
		String email = request.getParameter("email");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String sex = request.getParameter("sex");
		
		// 将出生日期字符串转化为日期类型
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");		// 格式化日期类型
		Date util_birthday = format.parse(request.getParameter("birthday"));
		java.sql.Date birthday = new java.sql.Date(util_birthday.getTime());	// 数据库只能接受java.sql.Date类型，要转化

		// 获取系统当前时间
		Date util_nowtime = new Date();
		java.sql.Date nowtime = new java.sql.Date(util_nowtime.getTime());
	
		// 检查用户是否已注册
		String check_email_sql = "select * from user where email = ?";
		PreparedStatement ps = conn.prepareStatement(check_email_sql);
		ps.setString(1, email);
		ResultSet rs = ps.executeQuery();
		if(rs.next()) {
			ps.close();
			out.print("<script>alert('该邮箱已注册，请更换！'); window.location='register.jsp';</script>");
		} 
		else {
			// 若没有注册，则插入数据
			String insert_user_sql = "insert into user(user_name, sex, user_birth, user_regis_date, email, user_pwd) values(?, ?, ?, ?, ?, ?)";
			PreparedStatement psi = conn.prepareStatement(insert_user_sql);
			psi.setString(1, username);
			psi.setString(2, "男");
			psi.setDate(3, birthday);
			psi.setDate(4, nowtime);
			psi.setString(5, email);
			psi.setString(6, password);
			int row = psi.executeUpdate();
			if(row > 0){
				System.out.println(username);
				psi.close();
				conn.close();
				response.sendRedirect("../home/home.jsp");
			}
		}
	} 
	catch (Exception e) {
		e.printStackTrace();
		out.print("错误");
	}

	
	
%>