package com.acudra.repositoryImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.HibernateTemplate;
import org.springframework.stereotype.Repository;

import com.acudra.model.Registration;
import com.acudra.repository.RegistrationRepository;

@Repository("registrationRepository")
public class RegistrationRepositoryImpl implements RegistrationRepository {

	@Autowired
	private HibernateTemplate hibernateTemplate;

	public Boolean saveRegistrationForm(Registration registration) {
		hibernateTemplate.save(registration);
		return true;
	}
}
