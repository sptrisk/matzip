package com.matzip.user.entity;

import java.time.ZonedDateTime;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;

@ToString
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Builder
@Table(name="user")
@Entity
public class UserEntity {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	private String name;
	
	private String yyyymmdd;
	
	@Column(name = "loginId")
	private int loginId;
	
	private String password;
	
	private String nickname;
	
	@Column(name = "imagePath")
	private String imagePath;
	
	private String email;
	
	private String address;
	
	@Column(name = "createdAt", updatable = false)
	private ZonedDateTime createdAt;
	
	@Column(name = "updatedAt")
	private ZonedDateTime updatedAt;
	
}