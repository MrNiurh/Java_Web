package com.ssm.sample.service.classes;

import java.util.List;

import com.ssm.sample.service.base.BaseService;
import com.ssm.sample.util.PageData;

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
		List<PageData> list = this.sqlSessionTemplate.selectList("classes.classesMapper.selectClassByClassType",pd);
		return list;
	}

	public List<PageData> selectClassByCLassTags(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("classes.classesMapper.selectClassByCLassTags",pd);
		return list;
	}

}
