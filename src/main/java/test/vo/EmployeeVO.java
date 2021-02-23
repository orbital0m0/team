package test.vo;

public class EmployeeVO {
	private String firstName;
	private String lastName;
	private int employeeId;
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public int getEmployeeId() {
		return employeeId;
	}
	public void setEmployeeId(int employeeId) {
		this.employeeId = employeeId;
	}
	@Override
	public String toString() {
		return "EmployeeVO [firstName=" + firstName + ", lastName=" + lastName + ", employeeId=" + employeeId + "]";
	}
	
}
