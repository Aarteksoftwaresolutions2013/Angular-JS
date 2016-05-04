package com.acudra.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.acudra.model.Registration;
import com.acudra.service.LoginService;

@Controller
public class LoginController {
	@Autowired
	LoginService loginService;

	/**
	 * show welcome page
	 * 
	 * @return
	 */
	@RequestMapping(value = { "/welcome" }, method = RequestMethod.GET)
	public String defaultPage() {

		return "home";
	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String loginView(Map<String, Object> map) {
		map.put("Registration", new Registration());
		return "login";
	}

	@RequestMapping(value = "/customerLogin", method = RequestMethod.POST)
	public String customerLogin(@ModelAttribute("Registration") Registration registration, ModelMap model)
					throws Exception {
		boolean login = false;
		if (registration != null) {
			if (registration.getEmail() != null && registration.getPassword() != null) {
				login = loginService.customerLogin(registration);
			}
		}
		if (login == false) {
			model.addAttribute("invalid", "Invalid user name and password");
			return "login";
		}
		return "home";

	}

	@RequestMapping(value = "/ajLogin", method = RequestMethod.GET)
	public String ajLoginView(Map<String, Object> map) {
		map.put("Registration", new Registration());
		return "ajLogin";
	}

	@RequestMapping(value = "/ajCustLogin", method = RequestMethod.POST)
	public String ajcustomerLogin(@ModelAttribute("Registration") Registration registration, ModelMap model)
					throws Exception {

		model.addAttribute("invalid", "Sorry This is Only for Demo");
		return "ajLogin";

	}
}
