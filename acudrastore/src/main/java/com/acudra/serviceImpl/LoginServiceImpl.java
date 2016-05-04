package com.acudra.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.acudra.model.Registration;
import com.acudra.repository.LoginRepository;
import com.acudra.service.LoginService;

@Service("")
public class LoginServiceImpl implements LoginService {

	@Autowired
	LoginRepository loginRepository;

	public Boolean customerLogin(Registration registration) {

		return loginRepository.customerLogin(registration);

	}

}
