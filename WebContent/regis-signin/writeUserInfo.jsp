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
		
		// 拿到注册页面用户的数据
		String email = request.getParameter("email");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		Date birthday = request.getParameter("birthday");
		String sex = request.getParameter("sex");
	
		// 检查用户是否已注册
		String check_email_sql = "select * from user where email = ?";
		PreparedStatement ps = conn.prepareStatement(check_email_sql);
		ps.setString(1, email);
		ResultSet rs = ps.executeQuery();
		if(rs.next()) {
			out.print("<script>alert('该邮箱已注册，请更换！');</script>");
		} 
		else {
			String insert_user_sql = "insert into user(user_name, sex, user_birth, user_regis_date, email, user_pwd) values(?, ?, ?, ?, ?, ?)";
			
		}
		ps.close();
		conn.close();
	} catch (Exception e) {
		e.printStackTrace();
		out.print("错误");
	}

	
	
%>