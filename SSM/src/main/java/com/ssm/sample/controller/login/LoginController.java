package com.ssm.sample.controller.login;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ssm.sample.controller.base.BaseController;
import com.ssm.sample.facade.user.UserFacade;
import com.ssm.sample.util.PageData;

@Controller
@RequestMapping("/login")
public class LoginController extends BaseController {

	@Autowired
	UserFacade userFacade;

	/*
	 * 登录验证
	 */
	@ResponseBody
	@RequestMapping("/getUser")
	public Object getUser() {
		PageData pd = this.getPageData();
		Map<String, String> map = new HashMap<>();
		List<PageData> user = this.userFacade.getUser(pd);

		if (user.size() > 0) {
			session.setAttribute("user", user.get(0));
			map.put("check", "true");
		}

		return map;
	}

	/*
	 * 注册新用户
	 */
	@ResponseBody
	@RequestMapping("/insertUser")
	public Object insertUser() {
		PageData pd = this.getPageData();
		Map<String, String> map = new HashMap<>();
		boolean b = false;

		b = this.userFacade.insertUser(pd);
		if (b == true) {
			map.put("check", "true");
		}
		List<PageData> user = this.userFacade.getUser(pd);
		session.setAttribute("user", user.get(0));

		return map;
	}
}
