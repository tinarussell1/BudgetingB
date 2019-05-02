package com.example.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.entity.ExpenseIncome;
import com.example.repository.ExpenseIncomeRepo;

@Service
public class ExpenseIncomeService {
		
	@Autowired
	ExpenseIncomeRepo expenseIncomeRepo;
		
	public void saveExpenseIncome(ExpenseIncome expenseIncome) {
		expenseIncomeRepo.save(expenseIncome);
		//Only possible because userRepo extends JpasRepository
	}


	public ArrayList<ExpenseIncome> getAllExpenses(int custId, int monthNum) {
		return expenseIncomeRepo.getAllExpenses(custId, monthNum);

	}	

}
