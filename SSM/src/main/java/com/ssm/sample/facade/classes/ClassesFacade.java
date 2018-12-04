package com.ssm.sample.facade.classes;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ssm.sample.facade.base.BaseFacade;
import com.ssm.sample.service.classes.ClassesService;
import com.ssm.sample.util.PageData;

@Service("ClassesFacade")
public class ClassesFacade extends BaseFacade {
	@Autowired
	ClassesService classesService;

	/*
	 * 搜索框查询
	 */
	public List<PageData> searchAllClasses(PageData pd) {
		List<PageData> list = this.classesService.searchAllClasses(pd);
		return list;
	}

	/*
	 * 获取所有课程信息
	 */
	public List<PageData> getAllClasses(PageData pd) {
		List<PageData> list = this.classesService.getAllClasses(pd);
		return list;
	}

	/*
	 * 获取所有实战课程信息
	 */
	public List<PageData> getAllHClasses(PageData pd) {
		List<PageData> list = this.classesService.getAllHClasses(pd);
		return list;
	}

	/*
	 * 获取单个课程信息
	 */
	public List<PageData> getOneClass(PageData pd) {
		List<PageData> list = this.classesService.getOneClass(pd);
		return list;

	}

	/*
	 * 根据大类型，小类型，难度查询
	 * 
	 */
	public List<PageData> selectCLassByClassType(PageData pd) {
		List<PageData> list = this.classesService.selectCLassByClassType(pd);
		return list;
	}

	public List<PageData> selectTags(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list = this.classesService.selectTags(pd);
		return list;
	}

	public List<PageData> selectAllStype(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list= this.classesService.selectAllStype(pd);
		return list;
	}

	public List<PageData> selectAllLevel() {
		// TODO Auto-generated method stub
		
		List<PageData> list = this.classesService.selectAllLevel();
		return list;
	}

	public List<PageData> selectOneType(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list= this.classesService.selectOneType(pd);
		return list;
	}
}
