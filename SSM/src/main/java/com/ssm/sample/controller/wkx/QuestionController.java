package com.ssm.sample.controller.wkx;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.ssm.sample.controller.base.BaseController;
import com.ssm.sample.facade.classes.ClassesFacade;
import com.ssm.sample.util.PageData;

@Controller
@RequestMapping({ "/course" })
public class  QuestionController extends BaseController{	
	@RequestMapping(value = "/question")
	public ModelAndView home() {
		ModelAndView mv = this.getModelAndView();					
		mv.setViewName("wkx/ques");
		return mv;
	}
}