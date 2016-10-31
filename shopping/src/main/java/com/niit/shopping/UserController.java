package com.niit.shopping;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.modal.Role;
import com.niit.modal.User;
import com.niit.service.RoleDAO;
import com.niit.service.UserDAO;

@Controller
public class UserController {
	
	@Autowired
	private User user;

	@Autowired
	private UserDAO userDAO;

	@Autowired
	private Role role;

	@Autowired
	private RoleDAO roleDAO;

	@RequestMapping("getlogin")
	public String getlogin() {
		System.out.println("inside get login");
		return "login";
	}

	@RequestMapping("getRegister")
	public ModelAndView getregister() {
		ModelAndView mv = new ModelAndView("register");
		return mv;
	}

	@RequestMapping("getindex1")
	public ModelAndView getindex1() {
		ModelAndView mv = new ModelAndView("index1");
        return mv;
	}

	
	@RequestMapping("newUser")
	public ModelAndView newUser(@ModelAttribute("user") User user) {
		System.out.println(user.getUn());
		System.out.println(user.getMm());
		System.out.println(user.getEm());
		System.out.println(user.getAddress());

		userDAO.insertUser(user);
		// roleDAO.insertRole(role);
		ModelAndView mv = new ModelAndView("login");
		return mv;

	}
	
	@RequestMapping(value = "/afterlogin")
	public ModelAndView login(@RequestParam(value = "error", required = false) String error,
		@RequestParam(value = "logout", required = false) String logout) {

	 /* ModelAndView model = new ModelAndView();
	  if (error != null) {
		model.addObject("error", "Invalid username and password!");
	  }

	  if (logout != null) {
		model.addObject("msg", "You've been logged out successfully.");
	  }
	  model.setViewName("login");*/

	System.out.println("inside security");
	  return new ModelAndView("index1");

	}
	
	
	
	

}
