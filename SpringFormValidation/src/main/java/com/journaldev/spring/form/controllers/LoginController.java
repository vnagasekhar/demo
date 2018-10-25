package com.journaldev.spring.form.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import com.journaldev.spring.form.model.Student;

@Controller
@SessionAttributes("student")
public class LoginController {

	@RequestMapping(value="/",method=RequestMethod.GET)
	public String userLogin(ModelMap model)
	{
		model.addAttribute("student",new Student());
		
		return "userRegistration";
	}
	/*@RequestMapping(value="/", method=RequestMethod.GET)
	public ModelAndView userLogin()
	{
		
		return new ModelAndView("userRegistration","command",new Student());
	}*/
	/*@RequestMapping(value = "/student", method = RequestMethod.GET)
	   public ModelAndView student() {
	      return new ModelAndView("student", "command", new Student());
	   }*/
	   /*@RequestMapping(value = "/addStudent", method = RequestMethod.POST)
	      public String addStudent(@ModelAttribute("SpringWeb")Student student, 
	   
	   ModelMap model) {
	      model.addAttribute("name", student.);
	      model.addAttribute("password", student.);
	     return "result";
	   }*/
	   @RequestMapping(value = "/addStudent", method = RequestMethod.POST)
	      public String addStudent(Student student,ModelMap model) {
		   System.out.println(student.toString());
	      model.addAttribute("student",student);
	     return "result";
	   }
}
