package ekjam.cat.dao;

import java.util.List;

import org.hibernate.criterion.Projections;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import ekjam.cat.domain.QuestionDomain;
import ekjam.cat.util.Crud;

@Repository
public class QuestionDao extends Crud{

	public Long getMaxSetId(){
		Long setId = (Long)sessionFactory.getCurrentSession()
				.createCriteria(QuestionDomain.class)
				.setProjection(Projections.max("setId"))
				.uniqueResult();
		return setId==null ? 0 : setId;
	}

	@SuppressWarnings("unchecked")
	public List<QuestionDomain> viewQuestionBySetId(Long setId){
		return (List<QuestionDomain>)sessionFactory.getCurrentSession()
		.createCriteria(QuestionDomain.class)
		.add(Restrictions.eq("setId", setId)).list();
		
	}
	
	
	
}
