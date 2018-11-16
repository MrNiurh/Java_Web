package com.ssm.sample.facade.userQuestion;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ssm.sample.facade.base.BaseFacade;
import com.ssm.sample.service.userQuestion.UserQuestionService;
import com.ssm.sample.util.PageData;

@Service("UserQuestionFacade")
public class UserQuestionFacade extends BaseFacade {

	@Autowired
	UserQuestionService userQuesetionService;

	/*
	 * 查询所有问题
	 */
	public List<PageData> selectAllQuestions(PageData pd) {
		List<PageData> list = this.userQuesetionService.selectAllQuestions(pd);
		return list;
	}

}
