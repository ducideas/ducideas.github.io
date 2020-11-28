package com.demoweb.entity;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

import org.springframework.format.annotation.DateTimeFormat;

@Entity
@Table(name = "candidate")
public class CandidateEntity extends BaseEntity {
	@Column(name = "full_name", nullable = false)
	private String fullName;
	@Column(name="birthday",columnDefinition = "DATE")
	private Date birthday;
	@Column(name="email", nullable=false)
	private String email;
	@Column(name="phone", nullable=false)
	private String phone;
	@Column(name="image",columnDefinition = "BLOB")
	private String image;
	public String getFullName() {
		return fullName;
	}
	public void setFullName(String fullName) {
		this.fullName = fullName;
	}
	public Date getBirthday() {
		return birthday;
	}
	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public CandidateEntity(String fullName, Date birthday, String email, String phone) {
		super();
		this.fullName = fullName;
		this.birthday = birthday;
		this.email = email;
		this.phone = phone;
	}
	
}
