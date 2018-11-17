package com.ssm.sample.service.classes;

import java.util.List;

import org.springframework.stereotype.Service;

import com.ssm.sample.service.base.BaseService;
import com.ssm.sample.util.PageData;

@Service("ClassesService")
public class ClassesService extends BaseService {

	public List<PageData> getAllClasses(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("classes.classesMapper.getAllClasses", pd);
		return list;
	}

	public List<PageData> getOneClass(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("classes.classesMapper.getOneClass", pd);
		return list;
	}

	public List<PageData> selectCLassByClassType(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("classes.classesMapper.selectClassByClassType", pd);
		return list;
	}

}
