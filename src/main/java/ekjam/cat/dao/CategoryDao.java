package ekjam.cat.dao;

import java.util.List;

import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import ekjam.cat.domain.CategoryDomain;
import ekjam.cat.util.Crud;


@Repository("categoryDao")
public class CategoryDao extends Crud {

	public boolean updateCategory(CategoryDomain category) {
		return sessionFactory
				.getCurrentSession()
				.createQuery(
						"update category set section_name=:section, category_name=:category where id=:id ")
				.setParameter("section", category.getSectionName())
				.setParameter("category", category.getCategoryName())
				.setParameter("id", category.getId())
				.executeUpdate() == 1;
	}
	
	@SuppressWarnings("unchecked")
	public List<CategoryDomain> findBySectionName(String sectionName){
		return sessionFactory.getCurrentSession()
				.createCriteria(CategoryDomain.class)
				.add(Restrictions.eq("sectionName", sectionName))
				.list();
	}
	
	
	
}
