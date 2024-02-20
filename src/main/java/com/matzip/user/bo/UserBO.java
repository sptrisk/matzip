package com.matzip.user.bo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.matzip.user.entity.UserEntity;
import com.matzip.user.repository.UserRepository;

@Service
public class UserBO {
	
	@Autowired 
	private UserRepository userRepository;
	
	
	public UserEntity getUserEntityByLoginId(String loginId) {
		return userRepository.findByLoginId(loginId);
	}
	
	public Integer addUser(
			String loginId, 
			String password, 
			String name,
			String email,
			String yyyymmdd,
			String nickname,
			String imagePath, // filemanager 추가하기
			String address) {
		
		UserEntity userEntity = userRepository.save(
								UserEntity.builder()
								.loginId(loginId)
								.password(password)
								.name(name)
								.email(email)
								.yyyymmdd(yyyymmdd)
								.nickname(nickname)
								.imagePath(imagePath)
								.address(address)
								.build()
				);
		
		
		return userEntity == null ? null : userEntity.getId();

	}
	
	public UserEntity getUserEntityByLoginIdAndPassword(String loginId, String password) {
		return userRepository.findByLoginIdAndPassword(loginId, password);
	}
	
	
	
	
	
	
}
