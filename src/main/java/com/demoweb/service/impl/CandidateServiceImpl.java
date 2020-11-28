package com.demoweb.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.demoweb.entity.CandidateEntity;
import com.demoweb.repository.CandidateRepository;
import com.demoweb.service.CandidateService;

@Service
public class CandidateServiceImpl implements CandidateService {
	
	@Autowired
	private CandidateRepository candidateRepository;
	@Override
	public void save(CandidateEntity candidate) {
		candidate.setFullName(candidate.getFullName());
		candidate.setBirthday(candidate.getBirthday());
		candidate.setEmail(candidate.getEmail());
		candidate.setPhone(candidate.getPhone());
		candidate.setImage(candidate.getImage());
		candidateRepository.save(candidate);
	}	
}
