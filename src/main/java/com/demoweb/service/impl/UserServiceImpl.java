package com.demoweb.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import com.demoweb.constant.SystemConstant;
import com.demoweb.entity.RoleEntity;
import com.demoweb.entity.UserEntity;
import com.demoweb.repository.RoleRepository;
import com.demoweb.repository.UserRepository;
import com.demoweb.request.UserRegistrationRequest;
import com.demoweb.service.UserService;

@Service
public class UserServiceImpl implements UserService {
	@Autowired
	private UserRepository userRepository;
	@Autowired
	private RoleRepository roleRepository;
	@Autowired
	private BCryptPasswordEncoder bCryptPasswordEncoder;
	
	@Override
	public void save(UserEntity userEntity, UserRegistrationRequest user) {
		userEntity.setFullName(user.getFullName());
		userEntity.setUsername(user.getUsername());
		userEntity.setPassword(bCryptPasswordEncoder.encode(user.getPassword()));
		List<RoleEntity> roles=new ArrayList<>();
		if(user.getNameCompany()!=null)
		{
		roles=roleRepository.findOneByCode(SystemConstant.EMPLOYER_CODE);
		}
		else {
		roles=roleRepository.findOneByCode(SystemConstant.CANDIDATE_CODE);
		}
		userEntity.setRoles(roles);
		userEntity.setIsActive(SystemConstant.ACTIVE_STATUS);
		userRepository.save(userEntity);
	}
	@Override
	public UserEntity findOneByUsernameAndIsActive(String username, int status) {
		UserEntity user= userRepository.findOneByUsernameAndIsActive(username, SystemConstant.ACTIVE_STATUS);
		return user;
	}
	
	
}
