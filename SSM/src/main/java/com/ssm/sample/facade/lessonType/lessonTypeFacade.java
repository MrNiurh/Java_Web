package com.ssm.sample.facade.lessonType;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ssm.sample.facade.base.BaseFacade;
import com.ssm.sample.service.lessonType.LessonTypeService;
import com.ssm.sample.util.PageData;

@Service("lessonTypeFacade")
public class lessonTypeFacade extends BaseFacade{
	
	@Autowired
	LessonTypeService lessonTypeService;
	/*
	 * 获取所有大类型
	 */
	public List<PageData> getAllTypes(PageData pd){
		List<PageData> list =this.lessonTypeService.getAllTypes(pd);
		return list;
		
	}

}
