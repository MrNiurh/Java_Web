package com.ssm.sample.controller.yzy;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.sample.controller.base.BaseController;
import com.ssm.sample.facade.classes.ClassesFacade;
import com.ssm.sample.util.PageData;

@Controller
@RequestMapping({ "/videos" })
public class LessonCommentController extends BaseController {
//
	@Autowired
	ClassesFacade classFacade;

	@RequestMapping(value = "/video")
	public ModelAndView home(@RequestParam(value = "a") String a) {
		ModelAndView mv = this.getModelAndView();
		mv.setViewName("yzy/lesson_comment");

		PageData pd = new PageData();
		List<PageData> list = this.classFacade.getOneClass(pd);
		mv.addObject("oneCLass", list.get(0));

		return mv;
	}
}