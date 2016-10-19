package com.niit.shopping;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
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
	public String getlogin(){
		System.out.println("inside get login");;
		return "login";
	}
	@RequestMapping("getRegister")
	public ModelAndView getregister(){
		ModelAndView mv=new ModelAndView("register");
		return mv;
	}
	@RequestMapping("newUser")
	public ModelAndView newUser(@ModelAttribute User user,@RequestParam("password") String password, @RequestParam("username") String username) {
		userDAO.insertUser(user);
		role.setRole("ROLE_USER");
		role.setUser(user);
		role.setEnabled("true");
		role.setRoleid(2);
		role.setPassword("shree");
		role.setUsername("vinitha");
		user.setRole(role);
		//roleDAO.insertRole(role);
		ModelAndView mv = new ModelAndView("login");
		return mv;
		
	}
		 
}

