package com.ssm.sample.test;

import java.sql.DriverManager;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;

public class InsertClassTest {

	public static boolean setClass(Classes c) throws Exception {
		String URL = "jdbc:mysql://120.79.174.105:3306/hmooc?useUnicode=true&characterEncoding=utf8&characterSetResults=utf8";
		String USERNAME = "root";
		String PASSWORD = "123456";
		Class.forName("com.mysql.jdbc.Driver");
		Connection conn = (Connection) DriverManager.getConnection(URL, USERNAME, PASSWORD);
		if (conn != null) {
		}
		String sql = "insert into classes (class_name,class_pic,class_type,class_tags,lesson_info,class_introduce,class_level) values"
				+ "(?,?,?,?,?,?,?)";
		PreparedStatement ptmt = (PreparedStatement) conn.prepareStatement(sql);
		ptmt.setString(1,c.getClass_name() );
		ptmt.setString(2, c.getClass_pic());
		ptmt.setInt(3, c.getClass_type());
		ptmt.setString(4, c.getClass_tags());
		ptmt.setString(5, c.getLesson_info());
		ptmt.setString(6, c.getClass_introduce());
		ptmt.setString(7, c.getClass_level());

		int i = ptmt.executeUpdate();
		ptmt.close();
		conn.close();

		return i > 0;

	}

	public static void main(String[] args){

		Classes c = new Classes();
		
		c.setClass_name("a");
		c.setClass_pic("a");
		c.setClass_type(1);
		c.setClass_tags("a");
		c.setLesson_info("a");
		c.setClass_introduce("a");
		c.setClass_level("a");
		boolean b=false;
		try {
			b = setClass(c);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		if (b == true) {
			System.out.println("添加成功");
		} else {
			System.out.println("添加失败");
		}

	}
}
