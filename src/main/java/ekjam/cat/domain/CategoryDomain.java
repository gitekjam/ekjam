package ekjam.cat.domain;


import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity(name="category")
@Table(name="category")
public class CategoryDomain {

	@Column(name="id")
	@GeneratedValue
	@Id
	private long id;
	
	@Column(name="section_name", nullable=false)
	private String sectionName;
	
	@Column(name="category_name", nullable=false)
	private String categoryName;
	
	
	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getSectionName() {
		return sectionName;
	}

	public void setSectionName(String sectionName) {
		this.sectionName = sectionName;
	}

	public String getCategoryName() {
		return categoryName;
	}

	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}
	
	
}
