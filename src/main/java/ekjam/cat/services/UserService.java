package ekjam.cat.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import ekjam.cat.dao.UserDao;
import ekjam.cat.domain.UserDomain;
import ekjam.cat.util.EmailSender;
import ekjam.cat.util.EmailTemplates;

@Service
@Transactional
public class UserService  {

	@Autowired private UserDao userDao;	
	@Autowired private EmailSender emailSender;
	
	public List<UserDomain> list()
	{
		return (List<UserDomain>)userDao.list();
	}

	
	
	/*
	 * @Parameters
	 * 		user  - User object including all the fields required for user registration.
	 * 		link  - Account activating link that will be sent by email for user to verify his email id.
	 * 
	 * @Return Type 
	 * 	   -1 - User has not been registered and email has not been sent.
	 * 		1 - User has been successfully registered and an email has been sent to his email id for verification.
	 * 		2 - User has been registered but email has not been sent for email verification.
	 *
	 * @Functionality
	 * 		Initially sets the flag to -1. If the user is successfully saved then flag is set to 2 and email is sent to the user email id
	 * 		. If email is successfully sent then the flag is set to 1. 
	 * 		
	 * @Author
	 * 		Ekansh Rastogi
	 */

	public int registerUser(UserDomain user,String link){
		int flag=-1; // flag = -1 means that user is not registered and email has not been sent
 		if(userDao.save(user)){
			flag=2; //flag = 2 means that the user is registered but email has not been sent
			String body = EmailTemplates.accountActivation(user.getFirstName()+ " " + user.getLastName(), link);
			if(emailSender.sendMail(user.getEmail(), null, null, "Ekjam | Activate Your Account", body))
				flag=1; //flag =1 means that the user is registered and the email activation link has been sent successfully.
		}
		return flag;		
	}

	
	
	
	/*
	 * @Parameters
	 * 		email - Email id of the user.
	 * 		token - security token needed for authenticating the user.
	 * 
	 * @Return Type 
	 * 	   -1 - If the user cannot be found by email id.
	 * 		0 - User Account can not be activated.
	 * 		1 - User Account has been successfully activated.
	 * 		2 - User Account cannot be activated because the token is invalid or tampered.
	 *		3 - User Account has already been activated.
	 *
	 * @Functionality
	 * 		Finds the user based on his email id from database. If the user is not enabled it checks if the token matches. If yes then account enable
	 * 		request is sent else return type 2 is returned. If the user is already enabled return type 3 is returned  
	 * 		
	 * @Author
	 * 		Ekansh Rastogi
	 */

	public int enableAccount(String email, String token){
		UserDomain user = userDao.findByUsername(email);
		if(user.isEnabled()==false){
			if(user.getToken().equals(token))
				// will return 1 is the account is successfully enabled or else return 0 which means account could not be activated.
				return userDao.enableAccount(email, token); 
			else
				// Activation token has been tampered.
				return 2; 
		}
		else if(user.isEnabled()==true)
			// 3 means that the user account is already activated
			return 3; 
		
		// No user registered with the email id provided
		return -1;
	}
	

	
	
}
