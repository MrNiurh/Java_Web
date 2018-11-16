package com.ssm.sample.service.userQuestion;

import java.util.List;

import org.springframework.stereotype.Service;

import com.ssm.sample.service.base.BaseService;
import com.ssm.sample.util.PageData;

@Service("UserQuestionService")
public class UserQuestionService extends BaseService{

	public List<PageData> selectAllQuestions(PageData pd) {
		// TODO Auto-generated method stub
		List<PageData> list = this.sqlSessionTemplate.selectList("userQuestion.userQuestionMapper.selectAllQuestions", pd);
		return list;
	}

}
