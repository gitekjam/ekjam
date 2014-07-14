package ekjam.cat.domain;



import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.persistence.Transient;


@Entity(name="question")
@Table(name="question")
public class QuestionDomain {
	
	@Id
	@GeneratedValue
	@Column(name="id")
	private long id;
	
	@Column(name="direction", nullable=true)
	private String direc;
	
	@Column(name="instruction", nullable=true, columnDefinition="MEDIUMTEXT")
	private String ins;
	
	@Column(name="question", nullable=false, columnDefinition="MEDIUMTEXT")
	private String ques;

	@Column(name="option_1", nullable=false, columnDefinition="MEDIUMTEXT")
	private String optn1;

	@Column(name="option_2", nullable=false, columnDefinition="MEDIUMTEXT")
	private String optn2;

	@Column(name="option_3", nullable=false, columnDefinition="MEDIUMTEXT")
	private String optn3;

	@Column(name="option_4", nullable=false, columnDefinition="MEDIUMTEXT")
	private String optn4;

	@Column(name="answer", nullable=false)
	private String ans;

	@Column(name="explanation", nullable=true, columnDefinition="MEDIUMTEXT")
	private String expln;

	@Column(name="set_id", nullable=false)
	private long setId = 0;
	
	
	@ManyToOne
	@JoinColumn(name="category_id")
	private CategoryDomain category;

	@ManyToOne
	@JoinColumn(name="user_id")
	private UserDomain user;
	
	@Transient
	private List<QuestionDomain> questionList;
	
	public long getId() {
		return id;
	}


	public void setId(long id) {
		this.id = id;
	}


	public String getDirec() {
		return direc;
	}


	public void setDirec(String direc) {
		this.direc = direc;
	}


	public String getIns() {
		return ins;
	}


	public void setIns(String ins) {
		this.ins = ins;
	}


	public String getQues() {
		return ques;
	}


	public void setQues(String ques) {
		this.ques = ques;
	}


	public String getOptn1() {
		return optn1;
	}


	public void setOptn1(String optn1) {
		this.optn1 = optn1;
	}


	public String getOptn2() {
		return optn2;
	}


	public void setOptn2(String optn2) {
		this.optn2 = optn2;
	}


	public String getOptn3() {
		return optn3;
	}


	public void setOptn3(String optn3) {
		this.optn3 = optn3;
	}


	public String getOptn4() {
		return optn4;
	}


	public void setOptn4(String optn4) {
		this.optn4 = optn4;
	}


	public String getAns() {
		return ans;
	}


	public void setAns(String ans) {
		this.ans = ans;
	}


	public String getExpln() {
		return expln;
	}


	public void setExpln(String expln) {
		this.expln = expln;
	}


	public long getSetId() {
		return setId;
	}


	public void setSetId(long setId) {
		this.setId = setId;
	}


	public CategoryDomain getCategory() {
		return category;
	}


	public void setCategory(CategoryDomain category) {
		this.category = category;
	}


	public UserDomain getUser() {
		return user;
	}


	public void setUser(UserDomain user) {
		this.user = user;
	}


	public List<QuestionDomain> getQuestionList() {
		return questionList;
	}


	public void setQuestionList(List<QuestionDomain> questionList) {
		this.questionList = questionList;
	}

	
	
}
