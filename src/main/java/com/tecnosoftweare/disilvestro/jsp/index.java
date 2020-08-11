package com.tecnosoftweare.disilvestro.jsp;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class index {
    @RequestMapping("/")
    public String newUser(Model modelo) {
    	User user= new User();
    	modelo.addAttribute("newUser", user);
    	return "newuser";
    }
    
    
    
    @RequestMapping("/sujerencia")
    public String Sujerencia(@Valid @ModelAttribute("newUser") User user,BindingResult valid) {
    	
		if(valid.hasErrors()) {
			return"newuser";
		}else {
		
    	return"sujerencia";
    }
    }
}
