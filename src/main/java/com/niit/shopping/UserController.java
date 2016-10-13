package com.niit.shopping;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

public class UserController {
	@RequestMapping("getlogin")
	public ModelAndView getlogin(){
		ModelAndView mv=new ModelAndView("login");
		return mv;
	}
		
}

