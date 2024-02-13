package com.matzip.user.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.matzip.user.entity.UserEntity;

public interface UserRepository extends JpaRepository<UserEntity, Integer>{

	
}