package test.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import test.ConnUtil;
import test.vo.EmployeeVO;

public class EmployeeDAO {
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	private final String GET_EMPLOYEE = "select * from employees where first_name = ?";

	public EmployeeVO getEmployee(String firstName) {
		
		EmployeeVO vo = null;
		try {
			conn = ConnUtil.getConnection();
			pstmt = conn.prepareStatement(GET_EMPLOYEE);
			pstmt.setString(1, firstName);
			rs = pstmt.executeQuery();
			if(rs.next()) {
				vo = new EmployeeVO();
				vo.setFirstName(rs.getString("first_name"));
				vo.setLastName(rs.getString("last_name"));
				vo.setEmployeeId(rs.getInt("employee_id"));
				return vo;
			}
		} catch (SQLException e) {
			System.err.println("DAO 문제 발생");
			e.printStackTrace();
		} finally {
			if(rs!=null)try{rs.close();}catch(Exception e) {}
			if(pstmt!=null)try{pstmt.close();}catch(Exception e) {}
			if(conn!=null)try{conn.close();}catch(Exception e) {}
		}
		return vo;
	}
}
