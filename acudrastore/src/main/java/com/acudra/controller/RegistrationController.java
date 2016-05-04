package com.acudra.controller;

import java.util.Map;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import com.acudra.model.Registration;
import com.acudra.service.RegistrationService;

@Controller
public class RegistrationController {

	@Autowired
	RegistrationService registrationService;

	/**
	 * show welcome page
	 * 
	 * @return
	 */
	@RequestMapping(value = "/registrationView", method = RequestMethod.GET)
	public String registrationPage(Map<String, Object> map) {
		map.put("Registration", new Registration());
		return "register";
	}
	@RequestMapping(value = "/{registrationAction}", method = RequestMethod.POST)
	public String saveCandidate(@ModelAttribute("Registration") Registration registration) throws Exception {
		registrationService.saveRegistrationForm(registration);
		System.out.println("done");
		return "register";
	}
}
