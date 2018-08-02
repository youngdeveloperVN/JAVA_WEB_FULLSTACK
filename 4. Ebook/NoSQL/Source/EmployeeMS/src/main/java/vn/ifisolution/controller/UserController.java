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
import vn.ifisolution.model.User;
import vn.ifisolution.service.UserService;

@Controller
public class UserController {

	@Autowired
	private UserService userService;

	@RequestMapping(value = "/user", method = RequestMethod.GET)
	public String getuserList(ModelMap model) {
		model.addAttribute("userList", userService.listUser());
		return "user_pg";
	}

	@RequestMapping(value = "/user/save", method = RequestMethod.POST)
	public View createUser(@ModelAttribute User user, ModelMap model) {
		if (StringUtils.hasText(user.getId())) {
			userService.updateUser(user);
		} else {
			userService.addUser(user);
		}
		return new RedirectView("/EmployeeMS/user");
	}

	@RequestMapping(value = "/user/delete", method = RequestMethod.GET)
	public View deleteuser(@ModelAttribute User user, ModelMap model) {
		userService.deleteUser(user);
		return new RedirectView("/EmployeeMS/user");
	}
}
