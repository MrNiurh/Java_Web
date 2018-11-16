package com.ssm.sample.facade.user;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ssm.sample.facade.base.BaseFacade;
import com.ssm.sample.service.user.UserService;
import com.ssm.sample.util.PageData;

@Service("LoginFacade")
public class UserFacade extends BaseFacade{
	@Autowired
	UserService loginService;

	/*
	 * 登录
	 */
	public List<PageData> getUser(PageData pd) {
		List<PageData> list = this.loginService.getUser(pd);
		return list;
	}
}