package com.ssm.sample.service.user;

import java.util.List;

import org.springframework.stereotype.Service;

import com.ssm.sample.service.base.BaseService;
import com.ssm.sample.util.PageData;

@Service("LoginService")
public class UserService extends BaseService {

	public List<PageData> getUser(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("user.userMapper.getUser", pd);
		return list;
	}

	public boolean insertUser(PageData pd) {
		// TODO Auto-generated method stub
		return this.sqlSessionTemplate.insert("user.userMapper.insertUser", pd) > 0;
	}

	public boolean editUser(PageData pd) {
		// TODO Auto-generated method stub
		return this.sqlSessionTemplate.update("user.userMapper.editUser", pd) > 0;
	}

	public List<PageData> selectUser(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("user.userMapper.selectUser", pd);
		return list;
	}

}
