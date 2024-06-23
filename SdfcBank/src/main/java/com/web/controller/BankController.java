package com.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.web.model.Bank;
import com.web.service.BankServiceImp;

@Controller
public class BankController {
	@Autowired
	public BankServiceImp service;
	@RequestMapping("/")
	public String home()
	{
		return "bankhome";
	}
	@RequestMapping("/register")
	public String register()
	{
		return "register";
	}
	@RequestMapping("/save")
	public String opensave(Bank bank, ModelMap model)
	{
		service.openaccount(bank);

		return "success";
	}
	@RequestMapping("/balance")
	public String balanceform()
	{
       
		return "balance";
	}
	@RequestMapping("/balanceshow")
	public String balance(ModelMap model, int accountnumber)
	{
		model.put("bank", service.Balance(accountnumber));
       
		return "balanceform";
	}
	@RequestMapping("/deposit")
	public String deposit()
	{       
		return "depositform";
	}
	@RequestMapping("/depositshow")
	public String depositsave(Bank bank, int amount ,int accountnumber,ModelMap model)
	{
		service.deposit(bank, amount,accountnumber);
		return "depositsuccess";
	}
	@RequestMapping("/withdraw")
	public String withdrawform()
	{       
		return "withdrawform";
	}
	@RequestMapping("/withdrawshow")
	public String withdrawsave(Bank bank, int amount,int accountnumber, ModelMap model)
	{
		service.withdraw(bank, amount,accountnumber);
		return "withdrawsuccess";
		
	}
	@RequestMapping("/transfer")
	public String transferform()
	{
		return "transferform";
	}
	@RequestMapping("/transfershow")
	public String transfersave(Bank bank, int amount,int accountnumber,int taccountnumber, ModelMap model)
	{
		service.transfer(bank, amount, accountnumber, taccountnumber);

		return "transfersuccess";
	}
	@RequestMapping("/Close")
	public String closeform()
	{
		return"closeform";
	}
	@RequestMapping("/closesuccess")
	public String closed( int accountnumber)
	{
		service.close(accountnumber);
		return"closesuccess";
	}
	@RequestMapping("/about")
	public String about()
	{
		return"about";
	}
	
	
	
	

}
