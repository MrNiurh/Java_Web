
package com.ssm.sample.controller.yzy;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.sample.controller.base.BaseController;
import com.ssm.sample.facade.classes.ClassesFacade;
import com.ssm.sample.util.PageData;

@Controller
@RequestMapping({ "/hmooc" })
public class ImoocController extends BaseController {

	@Autowired
	ClassesFacade classFacade;

//
	@RequestMapping(value = "/main")
	public ModelAndView home() {
		ModelAndView mv = this.getModelAndView();
		mv.setViewName("yzy/imooc");

		PageData pd = new PageData();
		List<PageData> classes = this.classFacade.imoocAllClasses();
		mv.addObject("classes", classes);
		return mv;
	}
}