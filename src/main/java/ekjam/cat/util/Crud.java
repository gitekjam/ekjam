package ekjam.cat.util;

import java.util.List;

import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Transactional
@Service
public class Crud {

	@Autowired
	protected SessionFactory sessionFactory;
	
	public boolean save(Object obj){
		return (Long)sessionFactory.openSession().save(obj)!=0;
	}
	
	public List<?> list(Object obj){		
		return sessionFactory.openSession().createCriteria(obj.getClass()).list();
	}

	public Object findById(Object obj, Long id){
		return sessionFactory.getCurrentSession().createCriteria(obj.getClass()).add(Restrictions.eq("id", id)).uniqueResult();
	}
	
	
	
	
}
