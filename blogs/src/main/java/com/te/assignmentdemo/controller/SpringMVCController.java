package com.te.assignmentdemo.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class SpringMVCController {
     
	@GetMapping("/food")
	public String displayFood(HttpServletRequest request,ModelMap map) {
		String id=request.getParameter("id");
		map.addAttribute("id", id);
		return "food";
	}
	
	@GetMapping("/movie")
	public String displayMovie(HttpServletRequest request,ModelMap map) {
		String id=request.getParameter("id");
		map.addAttribute("id", id);
		return "movie";
	}
	@GetMapping("/science")
	public String displayScience(HttpServletRequest request,ModelMap map) {
		String id=request.getParameter("id");
		map.addAttribute("id", id);
		return "science";
	}
	@GetMapping("/sport")
	public String displaySport(HttpServletRequest request,ModelMap map) {
		String id=request.getParameter("id");
		map.addAttribute("id", id);
		return "sports";
	}
	
}
