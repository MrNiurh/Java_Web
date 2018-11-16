package com.ssm.sample.controller.whp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.sample.controller.base.BaseController;
@Controller
@RequestMapping({ "/learn" })
public class LessonMainController extends BaseController{	
	@RequestMapping(value = "/lesson")
	public ModelAndView home() {
		ModelAndView mv = this.getModelAndView();					
		mv.setViewName("whp/lesson_main");
		return mv;
	}
}