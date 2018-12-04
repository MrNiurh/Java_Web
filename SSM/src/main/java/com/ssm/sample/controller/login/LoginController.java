package com.ssm.sample.controller.login;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ssm.sample.controller.base.BaseController;

@Controller
@RequestMapping("/login")
public class LoginController extends BaseController {

	@RequestMapping("/")
	public Object login() {

		return null;
	}
}
