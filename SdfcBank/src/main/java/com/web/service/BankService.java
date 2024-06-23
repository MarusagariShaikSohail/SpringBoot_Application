package com.web.service;

import com.web.model.Bank;

public interface BankService {
	public	Bank openaccount(Bank bank);
	public Bank Balance (int accountnumber);
	public Bank transfer(Bank bank, int amount,int accountnumber,int taccountnumber);
	public void close(int accountnumber);
	public	Bank deposit(Bank bank,int amount,int accountnumber);
	public Bank withdraw(Bank bank, int amount, int accountnumber);
	

}
