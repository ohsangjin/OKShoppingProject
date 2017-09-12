package com.increpas.project;

import javax.swing.text.View;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MemberController {

	@RequestMapping("/member.inc")
	public ModelAndView member(){
		
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("member");
		return mv;
	}
	
}
