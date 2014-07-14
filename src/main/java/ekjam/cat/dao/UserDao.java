package ekjam.cat.dao;

import java.util.List;

import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import ekjam.cat.domain.UserDomain;
import ekjam.cat.util.Crud;

@Repository("userDao")
public class UserDao extends Crud {

	@SuppressWarnings("unchecked")
	public List<UserDomain> list() {
		return sessionFactory.getCurrentSession()
				.createCriteria(UserDomain.class).list();
	}

	public UserDomain findByUsername(String email) {
		return (UserDomain) sessionFactory.getCurrentSession()
				.createCriteria(UserDomain.class)
				.add(Restrictions.eq("email", email)).uniqueResult();
	}

	public int enableAccount(String email, String token) {
		return sessionFactory
				.getCurrentSession()
				.createQuery(
						"update user set is_enabled=true where email='" + email
								+ "' and token='" + token + "'")
				.executeUpdate();
	}

}
