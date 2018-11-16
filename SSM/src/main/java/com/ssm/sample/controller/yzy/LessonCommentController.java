package com.ssm.sample.controller.yzy;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.sample.controller.base.BaseController;
@Controller
@RequestMapping({ "/videos" })
public class LessonCommentController extends BaseController{	
	@RequestMapping(value = "/video")
	public ModelAndView home() {
		ModelAndView mv = this.getModelAndView();					
		mv.setViewName("yzy/lesson_comment");
		return mv;
	}
}