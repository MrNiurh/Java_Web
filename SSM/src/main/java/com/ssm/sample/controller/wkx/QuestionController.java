package com.ssm.sample.controller.wkx;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.sample.controller.base.BaseController;

@Controller
@RequestMapping({ "/course" })
public class  QuestionController extends BaseController{	
	@RequestMapping(value = "/question")
	public ModelAndView home() {
		ModelAndView mv = this.getModelAndView();					
		mv.setViewName("wkx/ques");
		return mv;
	}
}