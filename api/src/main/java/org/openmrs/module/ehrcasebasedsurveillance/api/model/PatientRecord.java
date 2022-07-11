package org.openmrs.module.ehrcasebasedsurveillance.api.model;

public class PatientRecord {

	private Integer id;
	
	private Integer IdNumber;
	
	private String firstName;
	
	private String lastName;
	
	private String email;
	
	private String status;
	
	private Integer year;
	
	private String notification;

	public Integer getId(){
		return id;
	}

	public  void setId(int id){
		this.id = id;
	}
	
	public Integer getIdNumber() {
		return IdNumber;
	}
	
	public void setIdNumber(Integer IdNumber) {
		this.IdNumber = IdNumber;
	}
	
	public String getFirstName() {
		return firstName;
	}
	
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	
	public String getLastName() {
		return lastName;
	}
	
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	
	public String getEmail() {
		return email;
	}
	
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getStatus() {
		return status;
	}
	
	public void setStatus(String status) {
		this.status = status;
	}
	
	public Integer getYear() {
		return year;
	}
	
	public void setYear(Integer year) {
		this.year = year;
	}
	
	public String getNotification() {
		return notification;
	}
	
	public void setNotification(String notification) {
		this.notification = notification;
	}
	
}
