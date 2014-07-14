package ekjam.cat.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import ekjam.cat.dao.QuestionDao;
import ekjam.cat.domain.QuestionDomain;

@Repository
public class QuestionService {

	@Autowired private QuestionDao questionDao;
	
	public boolean saveQuestion(QuestionDomain question){
		return questionDao.save(question);
	}
	
	public Long getMaxSetId(){
		return questionDao.getMaxSetId();
	}
	
	public List<QuestionDomain> viewQuestionBySetId(Long setId){
		if(setId==0)
			return questionDao.viewQuestionBySetId(getMaxSetId());
		else
			return questionDao.viewQuestionBySetId(setId);		
	}
	
}
