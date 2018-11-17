package com.ssm.sample.controller.whp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.sample.controller.base.BaseController;
import com.ssm.sample.facade.userQuestion.UserQuestionFacade;
import com.ssm.sample.util.PageData;
@Controller
@RequestMapping({ "/learn" })
public class LessonMainController extends BaseController{	
	
	@Autowired
	UserQuestionFacade userQuestionFacade;
	
	@RequestMapping(value = "/lesson")
	public ModelAndView home() {
		ModelAndView mv = this.getModelAndView();					
		mv.setViewName("whp/lesson_main");
		
		PageData pd = this.getPageData();
		
		try {
			List<PageData> list = this.userQuestionFacade.selectAllQuestions(pd);
			mv.addObject("questions", list);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return mv;
	}
}