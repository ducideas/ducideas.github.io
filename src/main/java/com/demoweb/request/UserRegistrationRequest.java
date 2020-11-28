package com.demoweb.request;

import java.util.Date;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

import org.springframework.format.annotation.DateTimeFormat;

public class UserRegistrationRequest {
	@NotNull(message="User cant be empty")
	private String username;

	@NotNull(message="User cant be empty")
	private String password;
	
	@NotNull(message="User cant be empty")
	private String passwordConfirm;
	
	@NotNull(message="User cant be empty")
	private String fullName;
	
	@NotNull(message="User cant be empty")
	private String email;
	
	private String phone;
	
	private String nameCompany;
	
	private String bussinessStream;
	
	private String address;
	@DateTimeFormat(iso = DateTimeFormat.ISO.DATE)
	private Date birthday;
	
	private String image;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getFullName() {
		return fullName;
	}

	public void setFullName(String fullName) {
		this.fullName = fullName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getNameCompany() {
		return nameCompany;
	}

	public void setNameCompany(String nameCompany) {
		this.nameCompany = nameCompany;
	}

	public String getBussinessStream() {
		return bussinessStream;
	}

	public void setBussinessStream(String bussinessStream) {
		this.bussinessStream = bussinessStream;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getPasswordConfirm() {
		return passwordConfirm;
	}

	public void setPasswordConfirm(String passwordConfirm) {
		this.passwordConfirm = passwordConfirm;
	}

	public Date getBirthday() {
		return birthday;
	}

	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}
	
}
