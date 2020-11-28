package com.demoweb.controller.web;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.demoweb.entity.CandidateEntity;
import com.demoweb.entity.EmployerEntity;
import com.demoweb.entity.UserEntity;
import com.demoweb.request.UserRegistrationRequest;
import com.demoweb.service.CandidateService;
import com.demoweb.service.EmployerService;
import com.demoweb.service.UserService;

@Controller
public class RegistrationController {
	@Autowired
	private UserService userService;
	
	@Autowired
	private EmployerService employerService;
	
	@Autowired
	private CandidateService candidateService;
		
	@RequestMapping(value = "/dang-ki", method = RequestMethod.GET)
	public String SignUpPage(Model model) {
		return "signup";
	}

	@RequestMapping(value = "/dang-ki/nha-tuyen-dung", method = RequestMethod.GET)
	public String EmployerSignUpPage(Model model) {
		model.addAttribute("employerForm", new UserRegistrationRequest());
		return "employersignup";
	}

	@RequestMapping(value = "/dang-ki/ung-cu-vien", method = RequestMethod.GET)
	public String CandidateSignUpPage(Model model) {
		model.addAttribute("candidateForm", new UserRegistrationRequest());
		return "candidatesignup";
	}

	@RequestMapping(value = "/dang-ki/nha-tuyen-dung", method = RequestMethod.POST)
	public String doEmployerSignUp(@Valid @ModelAttribute("employerForm") UserRegistrationRequest user) {
		EmployerEntity employerEntity = new EmployerEntity(user.getFullName(), user.getEmail(), user.getPhone(),
				user.getNameCompany(), user.getBussinessStream(), user.getAddress());
		employerService.save(employerEntity);
		UserEntity userEntity = new UserEntity();
		userService.save(userEntity, user);
		return "redirect:/trang-chu";
	}

	@RequestMapping(value = "/dang-ki/ung-cu-vien", method = RequestMethod.POST)
	public String doCandidateSignUp(@ModelAttribute("candidateForm") UserRegistrationRequest user) {
		CandidateEntity candidateEntity = new CandidateEntity(user.getFullName(), user.getBirthday(), user.getEmail(),
				user.getPhone());
		candidateService.save(candidateEntity);
    	UserEntity userEntity=new UserEntity();
    	userService.save(userEntity, user);	
		return "redirect:/trang-chu";
	}
}
