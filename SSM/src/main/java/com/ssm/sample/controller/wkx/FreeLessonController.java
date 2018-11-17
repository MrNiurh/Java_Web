package com.ssm.sample.controller.wkx;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.sample.controller.base.BaseController;
@Controller
@RequestMapping({ "/course" })
public class FreeLessonController  extends BaseController{	
	@RequestMapping(value = "/list")
	public ModelAndView home() {
		ModelAndView mv = this.getModelAndView();					
		mv.setViewName("wkx/freeclass");
		return mv;
	}
}
