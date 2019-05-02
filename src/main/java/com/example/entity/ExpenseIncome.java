package com.example.entity;

import java.sql.Date;
import java.time.LocalDate;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Transient;

import org.springframework.format.annotation.DateTimeFormat;

@Entity
public class ExpenseIncome implements Comparable<ExpenseIncome>{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int eiId;
	@Column
	private int custId;
	@Column
	private String category;
	@Column
	private int monthNum;
	@Column
	private int rowNum;
	@Column
	private int weekNum;
	@Transient
	private String dateDue;
	@Column
	private String eiName;
	@Column
	private double eiAmount;
	@Column
	private double eiDebtTotal;
	@Column
	@DateTimeFormat(pattern = "yyyy-mm-dd")  
	private LocalDate dueDate;
	
	
	public ExpenseIncome() { 	}
	
	public ExpenseIncome(int eiId, int custId, String category, int monthNum,
			int rowNum, int weekNum, String dateDue, String eiName, 
			double eiAmount, double eiDebtTotal, LocalDate dueDate) { 
		this.eiId = eiId;
		this.custId = custId;
		this.category = category;
		this.monthNum = monthNum;
		this.rowNum = rowNum;
		this.weekNum = weekNum;
		this.dateDue = dateDue;
		this.eiName = eiName;
		this.eiAmount = eiAmount;
		this.eiDebtTotal = eiDebtTotal;
		this.dueDate = dueDate;
	}
	public int getEiId() {
		return eiId;
	}
	public void setEiId(int eiId) {
		this.eiId = eiId;
	}
	public int getCustId() {
		return custId;
	}

	public void setCustId(int custId) {
		this.custId = custId;
	}

	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public int getMonthNum() {
		return monthNum;
	}
	public void setMonthNum(int monthNum) {
		this.monthNum = monthNum;
	}
	public int getRowNum() {
		return rowNum;
	}
	public void setRowNum(int rowNum) {
		this.rowNum = rowNum;
	}
	public int getWeekNum() {
		return weekNum;
	}
	public void setWeekNum(int weekNum) {
		this.weekNum = weekNum;
	}
	public String getDateDue() {
		return dateDue;
	}
	public void setDateDue(String dateDue) {
		this.dateDue = dateDue;
	}
	public String getEiName() {
		return eiName;
	}
	public void setEiName(String eiName) {
		this.eiName = eiName;
	}
	public double getEiAmount() {
		return eiAmount;
	}
	public void setEiAmount(double eiAmount) {
		this.eiAmount = eiAmount;
	}
	public double getEiDebtTotal() {
		return eiDebtTotal;
	}
	public void setEiDebtTotal(double eiDebtTotal) {
		this.eiDebtTotal = eiDebtTotal;
	}
	
	
	public LocalDate getDueDate() {
		return dueDate;
	}

	public void setDueDate(LocalDate dueDate) {
		this.dueDate = dueDate;
	}

	@Override
	public String toString() {
		return "ExpenseIncome [eiId=" + eiId + ", custId="+ custId 
				+ ", category=" + category + ", monthNum=" + monthNum 
				+ ", weekNum="+weekNum +", Row Number="+rowNum 
				+ ", Due Date="+dueDate + ", eiName=" + eiName 
				+ ", eiAmount=" + eiAmount + ", eiDebtTotal=" + eiDebtTotal + "]";
		
	}

	@Override
	public int compareTo(ExpenseIncome o) {
		return this.dueDate.compareTo(o.dueDate);
	}
	
	

}
