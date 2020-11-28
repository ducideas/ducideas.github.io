package com.demoweb.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.demoweb.entity.UserEntity;

public interface UserRepository extends JpaRepository<UserEntity, Long> {
	UserEntity findOneByUsernameAndIsActive(String name, int status);
}
