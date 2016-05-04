package com.acudra.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.acudra.model.Registration;
import com.acudra.repository.RegistrationRepository;
import com.acudra.service.RegistrationService;

@Service("registrationService")
@Transactional
public class RegistrationServiceImpl implements RegistrationService {

	@Autowired
	private RegistrationRepository registrationRepository;

	public Boolean saveRegistrationForm(Registration registration) {
		registrationRepository.saveRegistrationForm(registration);
		return true;
	}
	/*
	 * @Autowired private RegistrationRepository registrationRepository;
	 */

}
