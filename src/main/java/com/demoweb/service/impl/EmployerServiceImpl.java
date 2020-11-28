package com.demoweb.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.demoweb.entity.EmployerEntity;
import com.demoweb.repository.EmployerRepository;
import com.demoweb.service.EmployerService;

@Service
public class EmployerServiceImpl implements EmployerService {
	@Autowired
	private EmployerRepository employerRepository;
	@Override
	public void save(EmployerEntity employer) {
		employer.setFullName(employer.getFullName());
		employer.setEmail(employer.getEmail());
		employer.setPhone(employer.getPhone());
		employer.setCompanyName(employer.getCompanyName());
		employer.setBussinessStream(employer.getBussinessStream());
		employer.setAddress(employer.getAddress());
		employer.setCompanyImage(employer.getCompanyImage());
		employerRepository.save(employer);
	}	
}
