package com.web.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.web.model.Bank;
import com.web.repo.BankRepo;
@Service
public  class BankServiceImp implements BankService {
@Autowired
public BankRepo repo;

	@Override
	public Bank openaccount(Bank bank) {
 Bank save=repo.save(bank);
		return save;
	}

	@Override
	public Bank deposit(Bank bank, int amount, int accountnumber) {
		Bank bank2= repo.findById(accountnumber).get();
		int tot=(int) (bank2.getAmount()+amount);
		bank2.setAmount(tot);
		Bank saves=repo.save(bank2);
		return saves;
	}
	@Override
	public Bank withdraw(Bank bank, int amount, int accountnumber) {
		Bank bank1=repo.findById(accountnumber).get();
		int tot=(int) (bank1.getAmount()-amount);
		bank1.setAmount(tot);
		Bank save=repo.save(bank1);
		
		return save;
		
	}
	@Override
	public Bank Balance(int accountnumber) {
	Bank bank1=repo.findById(accountnumber).get();

		return bank1;
	}



	@Override
	public Bank transfer(Bank bank, int amount, int accountnumber,int taccountnumber) {
		Bank bank1=repo.findById(accountnumber).get();
		double tot= (bank1.getAmount()-amount);
		Bank bank2=repo.findById(taccountnumber).get();
		double tot1= (bank2.getAmount()+amount);
		bank1.setAmount(tot);
		bank2.setAmount(tot1);
		Bank save=repo.save(bank1);
		Bank save1=repo.save(bank2);
		return save1;
	}

	@Override
	public void close(int accountnumber) {

		repo.deleteById(accountnumber);
	}

}
