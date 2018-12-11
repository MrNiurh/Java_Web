package com.ssm.sample.controller.Zsp;

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
@RequestMapping("/qadetail")
public class FontsController extends BaseController {

	@Autowired
	ClassesFacade classesFacade;

	@RequestMapping(value = "/detail")
	public ModelAndView home(@RequestParam(value = "id") Integer id) {
		ModelAndView mv = this.getModelAndView();
		mv.setViewName("zsp/Fonts");
		List<PageData> list = this.classesFacade.selectOneQuestion(id);
		mv.addObject("question", list.get(0));
		return mv;
	}

}