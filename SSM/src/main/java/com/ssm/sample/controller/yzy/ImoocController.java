
package com.ssm.sample.controller.yzy;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.sample.controller.base.BaseController;
@Controller
@RequestMapping({ "/hmooc" })
public class ImoocController extends BaseController{	
	@RequestMapping(value = "/main")
	public ModelAndView home() {
		ModelAndView mv = this.getModelAndView();					
		mv.setViewName("yzy/imooc");
		return mv;
	}
}