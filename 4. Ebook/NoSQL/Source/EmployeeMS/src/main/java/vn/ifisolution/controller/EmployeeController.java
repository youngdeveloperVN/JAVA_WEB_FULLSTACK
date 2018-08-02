package vn.ifisolution.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.View;
import org.springframework.web.servlet.view.RedirectView;

import vn.ifisolution.model.Employee;
import vn.ifisolution.service.EmployeeService;
   
@Controller    
public class EmployeeController{  
   
	@Autowired
	private EmployeeService employeeService;
	
    @RequestMapping(value = "/employee", method = RequestMethod.GET)  
	public String getEmployeeList(ModelMap model) {  
        model.addAttribute("employeeList", employeeService.listEmployee());  
        return "employee_pg";  
    }  
    
    @RequestMapping(value = "/employee/save", method = RequestMethod.POST)  
	public View createEmployee(@ModelAttribute Employee employee, ModelMap model) {
    	if(StringUtils.hasText(employee.getId())) {
    		employeeService.updateEmployee(employee);
    	} else {
    		employeeService.addEmployee(employee);
    	}
    	return new RedirectView("/EmployeeMS/employee");  
    }
        
    @RequestMapping(value = "/employee/delete", method = RequestMethod.GET)  
	public View deleteEmployee(@ModelAttribute Employee employee, ModelMap model) {  
        employeeService.deleteEmployee(employee);  
        return new RedirectView("/EmployeeMS/employee");  
    }  
    
    @RequestMapping(value = "/employee/update", method = RequestMethod.GET)  
    public View updateEmployee(@ModelAttribute Employee employee, ModelMap model) {  
    	employeeService.updateEmployee(employee);  
    	return new RedirectView("/EmployeeMS/employee");  
    }    
    
}
