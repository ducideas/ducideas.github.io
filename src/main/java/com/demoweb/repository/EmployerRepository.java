package com.demoweb.repository;


import org.springframework.data.jpa.repository.JpaRepository;

import com.demoweb.entity.EmployerEntity;


public interface EmployerRepository extends JpaRepository<EmployerEntity, Long> {
	
}
