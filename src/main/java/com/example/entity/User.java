package com.example.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class User {
	@Column
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int userId;
	@Column
	private String firstName;
	@Column
	private String lastName;
	@Column
	private String telephone;
	@Column
	private String email;
	@Column
	private String password;
	@Column
	private String street;
	@Column
	private String city;
	@Column
	private String state;
	@Column
	private String zip;
	
	public User() { }
	
	public User(int userId, String firstName, String lastName, String telephone,
			String email, String password, String street, String city, 
			String state, String zip) {  
		this.userId = userId;
		this.firstName = firstName;
		this.lastName = lastName;
		this.telephone = telephone;
		this.email = email;
		this.password = password;
		this.street = street;
		this.city = city;
		this.state = state;
		this.zip = zip;
	}
	
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
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
	public String getTelephone() {
		return telephone;
	}
	public void setTelephone(String telephone) {
		this.telephone = telephone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getStreet() {
		return street;
	}
	public void setStreet(String street) {
		this.street = street;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getZip() {
		return zip;
	}
	public void setZip(String zip) {
		this.zip = zip;
	}
	@Override
	public String toString() {
		return "User [userId= "+ userId + ", firstName=" + firstName + ", lastName=" + lastName + ", telephone=" + telephone + ", email="
				+ email + ", password=" + password + ", street=" + street + ", city=" + city + ", state=" + state
				+ ", zip=" + zip + "]";
	}

	
	
}
