package com.demoweb.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.demoweb.entity.RoleEntity;

public interface RoleRepository extends JpaRepository<RoleEntity, Long>{
	List<RoleEntity> findOneByCode(String code);
}
