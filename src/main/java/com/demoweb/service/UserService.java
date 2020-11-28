package com.demoweb.service;

import com.demoweb.entity.UserEntity;
import com.demoweb.request.UserRegistrationRequest;

public interface UserService {
	void save(UserEntity userEntity,UserRegistrationRequest user);
	UserEntity findOneByUsernameAndIsActive(String username,int status);
}
