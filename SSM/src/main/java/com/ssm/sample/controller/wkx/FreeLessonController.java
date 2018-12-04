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
	 * 
	 * @param a 大类型
	 * 
	 * @param b 小类型
	 * 
	 * @param c 难度
	 */
	@RequestMapping(value = "/list")
	public ModelAndView home(@RequestParam(value = "pn", defaultValue = "1") Integer pn,
			@RequestParam(value = "a", defaultValue = "0") Integer a,
			@RequestParam(value = "b", defaultValue = "0") Integer b,
			@RequestParam(value = "c", defaultValue = "0") Integer c) {
		ModelAndView mv = this.getModelAndView();
		mv.setViewName("wkx/freeclass");

		PageData pd = this.getPageData();
		pd.put("way", a);
		pd.put("b", b);

		/*
		 * 查询方向结果
		 */
		List<PageData> types = this.classesFacade.selectAllStype(pd);
		mv.addObject("atest", a);
		mv.addObject("types", types);
		/*
		 * 查询分类结果
		 */
		List<PageData> one = this.classesFacade.selectOneType(pd);
		if (one.size() == 1) {
			mv.addObject("atest", one.get(0).get("lesson_secondtype"));
			pd.put("way", one.get(0).get("lesson_secondtype"));
		}
		List<PageData> tags = this.classesFacade.selectTags(pd);
		mv.addObject("btest", b);
		mv.addObject("tags", tags);

		/*
		 * 查询难度
		 */
		List<PageData> levels = this.classesFacade.selectAllLevel();
		mv.addObject("ctest", c);
		mv.addObject("levels", levels);
		try {
			// PageData pd = this.getPageData();
			pd.put("f_id", a);
			pd.put("class_tags", b);
			pd.put("class_level", c);
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
