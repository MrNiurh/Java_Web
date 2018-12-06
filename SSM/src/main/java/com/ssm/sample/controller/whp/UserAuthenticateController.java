
package com.ssm.sample.controller.whp;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.sample.controller.base.BaseController;
@Controller
@RequestMapping({ "/user" })
public class  UserAuthenticateController extends BaseController{	
	@RequestMapping(value = "/authenticate")
	public ModelAndView home() {
		ModelAndView mv = this.getModelAndView();					
		mv.setViewName("whp/user_authenticate");
		return mv;
	}
}