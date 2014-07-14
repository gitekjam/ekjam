package ekjam.cat.domain;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.PrePersist;
import javax.persistence.PreUpdate;
import javax.persistence.Table;
import javax.persistence.Transient;
import javax.validation.constraints.Past;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import ekjam.cat.enums.UserRole;

@Entity(name="user")
@Table(name="user")
public class UserDomain {


	public UserDomain(){}
	
	public UserDomain(long id) {
		this.id = id;
	}
	
	
	@Id
	@GeneratedValue
	@Column(name="id")
	private long id;
	
	@NotEmpty @Email
	@Column(name="email", nullable=false ,  unique=true)
	private String email;	
	
	@Column(name="pwd", nullable=false)
	private String pwd;

	@Transient
	private String cpwd;
	
	@Column(name="city", nullable= true)
	private String city;
	
	@Column(name="date_created", nullable=false,columnDefinition="DATETIME")
	private Date dateCreated = new Date();
	
	@Past
	@Column(name="last_updated", nullable=false,columnDefinition="DATETIME")
	private Date lastUpdated = new Date() ;
	
	@Column(name="dob", nullable= true,columnDefinition="DATETIME")
	private Date dob;
	
	@Size(min=2, max=30) 
	@Column(name="firstName", nullable= true)
	private String firstName;

	@Size(min=2, max=30) 
	@Column(name="lastName", nullable= true)
	private String lastName;

	@Column(name="gender", nullable= true)
	private String gender;

	@Column(name="mobile", nullable= true)
	private long mobile;

	@Column(name="token", nullable= true)
	private String token;

	@Column(name="user_role", nullable= false)
	private UserRole userRole = UserRole.User_Free;

	@Column(name="is_enabled", nullable=false)
	private boolean isEnabled = false;

	@Column(name="is_expired", nullable= true)
	private boolean isExpired;

	/*******************************************************************************************************/
	@PrePersist
	public void onCreate(){
		dateCreated = new Date();
	}
	
	@PreUpdate
	public void onUpdate(){
		lastUpdated = new Date();
	}



	/*******************************************************************************************************/
	
	
	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = new BCryptPasswordEncoder().encode(pwd);;
	}

	public String getCpwd() {
		return cpwd;
	}

	public void setCpwd(String cpwd) {
		this.cpwd = cpwd;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public Date getDateCreated() {
		return dateCreated;
	}

	public void setDateCreated(Date dateCreated) {
		this.dateCreated = dateCreated;
	}

	public Date getLastUpdated() {
		return lastUpdated;
	}

	public void setLastUpdated(Date lastUpdated) {
		this.lastUpdated = lastUpdated;
	}

	public Date getDob() {
		return dob;
	}

	public void setDob(Date dob) {
		this.dob = dob;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}
	
	public boolean isExpired() {
		return isExpired;
	}

	public void setExpired(boolean isExpired) {
		this.isExpired = isExpired;
	}

	public long getMobile() {
		return mobile;
	}

	public void setMobile(long mobile) {
		this.mobile = mobile;
	}

	public String getToken() {
		return token;
	}

	public void setToken(String token) {
		this.token = token;
	}

	public UserRole getUserRole() {
		return userRole;
	}

	public void setUserRole(UserRole userRole) {
		this.userRole = userRole;
	}

	public boolean isEnabled() {
		return isEnabled;
	}

	public void setEnabled(boolean isEnabled) {
		this.isEnabled = isEnabled;
	}


	
	
}
