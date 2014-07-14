package ekjam.cat.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import ekjam.cat.dao.CategoryDao;
import ekjam.cat.domain.CategoryDomain;

@Service("categoryService")
@Transactional
public class CategoryService {

	@Autowired private CategoryDao categoryDao;
	
	public boolean saveCategory(CategoryDomain category){
		return categoryDao.save(category);
	}
	
	@SuppressWarnings("unchecked")
	public List<CategoryDomain> list(){
		return (List<CategoryDomain>) categoryDao.list(new CategoryDomain());
	}
	
	public CategoryDomain findById(Long id){
		return (CategoryDomain)categoryDao.findById(new CategoryDomain(), id);
	}

	public boolean updateCategory(CategoryDomain category){
		return categoryDao.updateCategory(category);
	}
	
	public List<CategoryDomain> findBySectionName(String sectionName){
		return categoryDao.findBySectionName(sectionName);
	}
	
	
	
	
	
	
}
