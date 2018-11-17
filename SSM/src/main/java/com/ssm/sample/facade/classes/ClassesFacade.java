package com.ssm.sample.facade.classes;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ssm.sample.facade.base.BaseFacade;
import com.ssm.sample.service.classes.ClassesService;
import com.ssm.sample.util.PageData;

@Service("ClassesFacade")
public class ClassesFacade extends BaseFacade{
	@Autowired
	ClassesService classesService;
	/*
	 * 获取所有课程信息
	 */
	public List<PageData> getAllClasses(PageData pd){
		List<PageData> list = this.classesService.getAllClasses(pd);
		return list;
	}
	/*
	 * 获取单个课程信息
	 */
	public List<PageData> getOneClass(PageData pd){
		List<PageData> list = this.classesService.getOneClass(pd);
		return list;
		
	}
	/*
	 * 根据大类型，小类型，难度查询
	 * 
	 */
	public List<PageData> selectCLassByClassType(PageData pd){
		List<PageData> list = this.classesService.selectCLassByClassType(pd);
		return list;
	}
}
