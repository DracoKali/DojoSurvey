package com.codingdojo.survey.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SurveyController {
	@RequestMapping(path="/")
	public String date(){
		return"survey";
	}
	@RequestMapping(path="/processData", method=RequestMethod.POST)
    public String login(HttpSession session, @RequestParam(value="name") String name, @RequestParam(value="location") String location, @RequestParam(value="language") String language, @RequestParam(value="comment") String comment) {

			session.setAttribute("name", name);
			session.setAttribute("location", location);
			session.setAttribute("language", language);
			session.setAttribute("comment", comment);
			return "redirect:personInfo";
		}
	@RequestMapping("personInfo")
	public String results(HttpSession session) {
		 if (session.getAttribute("language").equals("Java")) {
			 return "java";
		 }
		 else {
			 return "results";
		 }
	}
		
}
