package vn.ifisolution.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.View;
import org.springframework.web.servlet.view.RedirectView;

import vn.ifisolution.model.User;
   
@Controller    
public class LoginController {  
   
	/*@Autowired
	private EmployeeService employeeService;*/
	
    @RequestMapping(value = "/signin", method = RequestMethod.GET)  
	public String signInUser(ModelMap model) {  
       // model.addAttribute("employeeList", employeeService.listEmployee());  
        return "login";  
    }  
    
    // register
    @RequestMapping(value = "/signup", method = RequestMethod.GET)  
	public String signUp(ModelMap model) {
    	return "signup";  
    }
    
    // lost password
    @RequestMapping(value = "/forgotpassword", method = RequestMethod.GET)  
    public String forgotPassword(@ModelAttribute User user, ModelMap model) {
    	// 
    	return "forgotpassword";  
    }
   
}
