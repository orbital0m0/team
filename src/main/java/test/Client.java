package test;

import test.dao.EmployeeDAO;
import test.vo.EmployeeVO;

public class Client {

	public static void main(String[] args) {
		
		String firstName = "David";
		EmployeeDAO dao = new EmployeeDAO();
		EmployeeVO vo = dao.getEmployee(firstName);
		System.out.println(vo.toString());
	}

}
