package com.web.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="SDFCBANK")
public class Bank {
	@Id
	private int accountnumber;
	private String name;
	private String password;
	private double amount;
	private String address;
	private long mobilenumber;
	public Bank() {
		super();
	}
	public Bank(int accountnumber, String name, String password, double amount, String address, long mobilenumber) {
		super();
		this.accountnumber = accountnumber;
		this.name = name;
		this.password = password;
		this.amount = amount;
		this.address = address;
		this.mobilenumber = mobilenumber;
	}
	public int getAccountnumber() {
		return accountnumber;
	}
	public void setAccountnumber(int accountnumber) {
		this.accountnumber = accountnumber;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public double getAmount() {
		return amount;
	}
	public void setAmount(double amount) {
		this.amount = amount;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public long getMobilenumber() {
		return mobilenumber;
	}
	public void setMobilenumber(long mobilenumber) {
		this.mobilenumber = mobilenumber;
	}
	@Override
	public String toString() {
		return "Bank [accountnumber=" + accountnumber + ", name=" + name + ", password=" + password + ", amount="
				+ amount + ", address=" + address + ", mobilenumber=" + mobilenumber + "]";
	}
	
	
	

}
