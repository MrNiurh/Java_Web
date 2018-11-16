package com.ssm.sample.service.lessonType;

import java.util.List;

import org.springframework.stereotype.Service;

import com.ssm.sample.service.base.BaseService;
import com.ssm.sample.util.PageData;

@Service("LessonTypeService")
public class LessonTypeService extends BaseService{

	public List<PageData> getAllTypes(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("lessonType.lessonTypeMapper.getAllTypes", pd);
		return list;
	}

}
