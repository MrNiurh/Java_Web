package com.ssm.sample.service.user;

import java.util.List;

import org.springframework.stereotype.Service;

import com.ssm.sample.service.base.BaseService;
import com.ssm.sample.util.PageData;

@Service("LoginService")
public class UserService extends BaseService{

	public List<PageData> getUser(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("user.userMapper.getUser",pd);
		return list;
	}

}
