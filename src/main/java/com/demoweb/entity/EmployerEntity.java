package com.demoweb.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "employer")
public class EmployerEntity extends BaseEntity{
	@Column(name = "fullName", nullable = false)
	private String fullName;
	@Column(name = "email", nullable = false)
	private String email;
	@Column(name = "phone", nullable = false)
	private String phone;
	@Column(name = "company_image", columnDefinition = "BLOB")
	private String companyImage;
	@Column(name = "company_name", nullable = false)
	private String companyName;
	@Column(name = "bussiness_stream", nullable = false)
	private String bussinessStream;
	@Column(name = "address", nullable = false)
	private String address;

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

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getCompanyImage() {
		return companyImage;
	}

	public void setCompanyImage(String companyImage) {
		this.companyImage = companyImage;
	}

	public String getCompanyName() {
		return companyName;
	}

	public void setCompanyName(String companyName) {
		this.companyName = companyName;
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

	public EmployerEntity(String fullName, String email, String phone, String companyName,
			String bussinessStream, String address) {
		super();
		this.fullName = fullName;
		this.email = email;
		this.phone = phone;
		this.companyName = companyName;
		this.bussinessStream = bussinessStream;
		this.address = address;
	}
}
