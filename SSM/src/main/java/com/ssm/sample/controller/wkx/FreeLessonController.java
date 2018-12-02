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
public class FreeLessonController extends BaseController {

	@Autowired
	ClassesFacade classesFacade;

	/*
	 * 免费课程
	 */
	@RequestMapping(value = "/list")
	public ModelAndView home(@RequestParam(value = "pn", defaultValue = "1") Integer pn,
			@RequestParam(value = "c", defaultValue = "") String c,
			@RequestParam(value = "class_level", defaultValue = "") Integer class_level) {
		ModelAndView mv = this.getModelAndView();
		mv.setViewName("wkx/freeclass");

		/*
		 * 方向判断
		 */
		int way = 0;
		switch (c) {
		case "nt":
			way = 1;
			break;
		case "fe":
			way = 2;
			break;
		case "be":
			way = 3;
			break;
		case "mobile":
			way = 4;
			break;
		case "algorithm":
			way = 5;
			break;
		case "cb":
			way = 6;
			break;
		case "op":
			way = 7;
			break;
		case "data":
			way = 8;
			break;
		case "photo":
			way = 9;
			break;
		case "game":
			way = 10;
			break;
		default:
			break;
		}
		PageData pd = this.getPageData();
		pd.put("way", way);
		List<PageData> tags = this.classesFacade.selectTags(pd);
		mv.addObject("tags", tags);

		try {
			//PageData pd = this.getPageData();
			PageHelper.startPage(pn, 30);
			List<PageData> list = this.classesFacade.getAllClasses(pd);
			PageInfo page = new PageInfo(list, 7);
			session.setAttribute("classes", page);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return mv;
	}

	@ResponseBody
	@RequestMapping("/selectCLassByClassType")
	public Object selectCLassByClassType() {
		PageData pd = this.getPageData();

		PageHelper.startPage(1, 30);
		List<PageData> list = this.classesFacade.selectCLassByClassType(pd);
		PageInfo page = new PageInfo(list, 7);
		session.setAttribute("classes", page);

		return null;
	}
}
