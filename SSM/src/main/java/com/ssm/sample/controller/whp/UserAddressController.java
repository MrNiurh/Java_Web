package com.ssm.sample.controller.whp;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.sample.controller.base.BaseController;
@Controller
@RequestMapping({ "/user" })
public class  UserAddressController extends BaseController{	
	@RequestMapping(value = "/address")
	public ModelAndView home() {
		ModelAndView mv = this.getModelAndView();					
		mv.setViewName("whp/user_address");
		return mv;
	}
}