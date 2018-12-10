package com.ssm.sample.controller.Zsp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.sample.controller.base.BaseController;

@Controller
@RequestMapping("/user")
public class LessonController extends BaseController {
	@RequestMapping(value = "/Lesson")
	public ModelAndView home() {
		ModelAndView mv = this.getModelAndView();
		mv.setViewName("zsp/Lesson");
		return mv;
	}

}