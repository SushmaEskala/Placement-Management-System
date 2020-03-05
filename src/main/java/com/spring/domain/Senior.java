package com.spring.domain;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.PrimaryKeyJoinColumn;
import javax.persistence.Table;


@Entity  
@Table(name="senior")  
@PrimaryKeyJoinColumn(name="ID")  
public class Senior extends User{

	private String	designation;
	private Integer	yearOfPassing;
	private String	department;
	@OneToOne
	@JoinColumn(name="company_id")
	private Company company;
	
	public String getDesignation() {
		return designation;
	}
	public void setDesignation(String designation) {
		this.designation = designation;
	}
	public Integer getYearOfPassing() {
		return yearOfPassing;
	}
	public void setYearOfPassing(Integer yearOfPassing) {
		this.yearOfPassing = yearOfPassing;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	
	public Senior(Long id, String firstName, String lastName, String password, String email, String mobile,
			String gender, Date dateOfBirth, Address address, Role role, String designation,
			Integer yearOfPassing, String department) {
		super(id, firstName, lastName, password, email, mobile, gender, dateOfBirth, address, role);
		
		this.designation = designation;
		this.yearOfPassing = yearOfPassing;
		this.department = department;
	}
	public Senior() {}

}
