package com.springsearch.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {

	@RequestMapping("/user/{id}/{name}")
	public String getUserDetail(@PathVariable ("id") int id, @PathVariable("name") String name) {
		System.out.println(name);
		System.out.println(id);
		return "home";
	}
	
	@RequestMapping("/home")
	public String home() {
		System.out.println("From Home");
		return "home";
	}
	
	@RequestMapping("/search")
	public RedirectView search(@RequestParam("querybox") String query) {
		String url = "https://www.google.com/search?q="+query;
		RedirectView r = new RedirectView();
		r.setUrl(url);
		return r;
	}
}
