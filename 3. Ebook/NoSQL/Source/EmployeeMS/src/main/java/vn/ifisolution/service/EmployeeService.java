package vn.ifisolution.service;

import java.util.List;
import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.stereotype.Repository;

import vn.ifisolution.model.Employee;


@Repository
public class EmployeeService {
	
	@Autowired
	private MongoTemplate mongoTemplate;
	
	public void addEmployee(Employee employee) {
		if (!mongoTemplate.collectionExists(Employee.class)) {
			mongoTemplate.createCollection(Employee.class);
		}		
		employee.setId(UUID.randomUUID().toString());
		mongoTemplate.insert(employee);
	}
	
	public List<Employee> listEmployee() {
		return mongoTemplate.findAll(Employee.class);
	}
	
	public void deleteEmployee(Employee employee) {
		mongoTemplate.remove(employee);
	}
	
	public void updateEmployee(Employee employee) {
		mongoTemplate.insert(employee);		
	}
}
