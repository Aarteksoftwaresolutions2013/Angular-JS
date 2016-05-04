package com.acudra.repositoryImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.HibernateTemplate;
import org.springframework.stereotype.Repository;

import com.acudra.model.Registration;
import com.acudra.repository.LoginRepository;

@Repository
public class LoginRepositoryImpl implements LoginRepository {
	@Autowired
	private HibernateTemplate hibernateTemplate;

	@SuppressWarnings("unchecked")
	public Boolean customerLogin(Registration registration) {
		List<Registration> custLogin = null;

		custLogin = (List<Registration>) hibernateTemplate.find(
						"from Registration al where al.email = ? and al.password = ?", registration.getEmail(),
						registration.getPassword());
		if (custLogin.size() != 0) {
			return true;
		} else {
			return false;
		}
	}
}