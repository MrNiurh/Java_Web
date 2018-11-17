package com.ssm.sample.controller.wkx;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.sample.controller.base.BaseController;
import com.ssm.sample.facade.classes.ClassesFacade;
import com.ssm.sample.util.PageData;
@Controller
@RequestMapping({ "/course" })
public class FreeLessonController  extends BaseController{	
	
	@Autowired
	ClassesFacade classesFacade;
	
	/*
	 * 免费课程
	 */
	@RequestMapping(value = "/list")
	public ModelAndView home() {
		ModelAndView mv = this.getModelAndView();					
		mv.setViewName("wkx/freeclass");
		
		try {
			PageData pd = this.getPageData();
			List<PageData> list = this.classesFacade.getAllClasses(pd);
			mv.addObject("classes", list);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return mv;
	}
}
