package vn.ifisolution.inf;

import java.util.List;

import vn.ifisolution.model.Employee;

public interface EmployeeDAO{
	public void addEmployee(Employee employee) ;
	public List<Employee> listEmployee();
	public void deleteEmployee(Employee employee);
	public void updateEmployee(Employee employee) ;

}
