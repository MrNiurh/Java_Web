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

	public List<PageData> searchAllClasses(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("classes.classesMapper.searchAllClasses", pd);
		return list;
	}

	public List<PageData> getAllHClasses(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("classes.classesMapper.getAllHClasses", pd);
		return list;
	}

	public List<PageData> selectTags(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("classes.classesMapper.selectTags", pd);
		return list;
	}

	public List<PageData> selectAllStype(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("classes.classesMapper.selectAllStype", pd);
		return list;
	}

	public List<PageData> selectAllLevel() {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("classes.classesMapper.selectAllLevel");
		return list;
	}

	public List<PageData> selectOneType(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("classes.classesMapper.selectOneType", pd);
		return list;
	}

	public List<PageData> selectOneLevel(PageData level) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("classes.classesMapper.selectOneLevel", level);
		return list;
	}

	public List<PageData> selectOneTag(PageData level) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("classes.classesMapper.selectOneTag", level);
		return list;
	}

	public List<PageData> selectOneSType(PageData level) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("classes.classesMapper.selectOneSType", level);
		return list;
	}

	public List<PageData> imoocAllClasses() {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("classes.classesMapper.imoocAllClasses");
		return list;
	}

}
