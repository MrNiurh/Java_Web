package com.ssm.sample.controller.whp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.ssm.sample.controller.base.BaseController;
import com.ssm.sample.facade.classes.ClassesFacade;
import com.ssm.sample.facade.userQuestion.UserQuestionFacade;
import com.ssm.sample.util.PageData;

@Controller
@RequestMapping({ "/learn" })
public class LessonMainController extends BaseController {

	@Autowired
	ClassesFacade classesFacade;

	@RequestMapping(value = "/lesson")
	public ModelAndView home(@RequestParam(value = "a") Integer a) {
		ModelAndView mv = this.getModelAndView();
		mv.setViewName("whp/lesson_main");

		PageData pd = this.getPageData();
		pd.put("id", a);
		try {
			List<PageData> oneClass = this.classesFacade.getOneClass(pd);
			PageData level = new PageData();
			level.put("type_id", oneClass.get(0).get("f_id"));
			level.put("tag_id", oneClass.get(0).get("class_tags"));
			level.put("id", oneClass.get(0).get("class_level"));
			List<PageData> oneLevel = this.classesFacade.selectOneLevel(level);
			List<PageData> oneType = this.classesFacade.selectOneSType(level);
			List<PageData> oneTag = this.classesFacade.selectOneTag(level);
			oneClass.get(0).put("class_level", oneLevel.get(0).get("class_level"));
			mv.addObject("lesson", oneClass.get(0));
			mv.addObject("type", oneType.get(0));
			mv.addObject("tag", oneTag.get(0));
		} catch (Exception e) {
			e.printStackTrace();
		}

		return mv;
	}
}