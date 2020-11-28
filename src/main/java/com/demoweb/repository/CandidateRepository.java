package com.demoweb.repository;


import org.springframework.data.jpa.repository.JpaRepository;

import com.demoweb.entity.CandidateEntity;


public interface CandidateRepository extends JpaRepository<CandidateEntity, Long> {
	
}
