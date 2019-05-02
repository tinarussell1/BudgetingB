package com.example.repository;

import java.util.ArrayList;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.example.entity.ExpenseIncome;


@Repository
public interface ExpenseIncomeRepo extends JpaRepository<ExpenseIncome, Integer>{
	@Query("Select E from ExpenseIncome E where E.custId = ?1 and E.monthNum = ?2")
	ArrayList<ExpenseIncome> getAllExpenses(int custId, int month);
}
