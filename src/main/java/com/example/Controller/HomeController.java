package com.example.Controller;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collections;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.example.entity.ExpenseIncome;
import com.example.entity.User;
import com.example.service.SendMail;
import com.example.service.UserService;
import com.example.service.ExpenseIncomeService;

@Controller
public class HomeController {
	
	@Autowired
	UserService userService;
	
	@Autowired
	ExpenseIncomeService expenseService;
	
	@Autowired
	SendMail sendMail;
	
	@RequestMapping("/")
	public ModelAndView index() {
		return new ModelAndView("register");
	}
	
	@RequestMapping("/register")
	public ModelAndView register()
	{
		return new ModelAndView("register", "user", new User());
	}
	
	@RequestMapping("/login")
	public ModelAndView login()
	{
		return new ModelAndView("login", "user", new User());
	}
	
	@RequestMapping(value="/registerUser", method=RequestMethod.POST)
	public ModelAndView registerUser(@ModelAttribute("user")User user, HttpSession session )
	{
		System.out.println(user);
		userService.saveUser(user);
		sendMail.sendMail(user.getEmail(), "Welcome!! ", "Hi "+user.getFirstName() + " Thank you for registering.");
		session.setAttribute("msg","Thank you, " + user.getFirstName()+ " for signing up");
		return new ModelAndView("register");
	}
	
	@RequestMapping(value="/loginUser", method=RequestMethod.POST)
	public ModelAndView loginUser(@ModelAttribute("user")User user, HttpSession session)
	{
		System.out.println(user.getEmail()+ " "+ user.getPassword()+ "Logged In");
		User loggedInUser = userService.getUser(user.getEmail(), user.getPassword());
		
		if (loggedInUser != null) {
			session.setAttribute("loggedInUser", loggedInUser);
			return new ModelAndView("navigation3");
		} else {
			session.setAttribute("msg","Your email or password is incorrect");
			return new ModelAndView("register");
		}
	}
	
	
	@RequestMapping("/babySteps")
	public ModelAndView babySteps()
	{
		return new ModelAndView("babySteps");
	}
	
	@RequestMapping("/navigation3")
	public ModelAndView navigation3(HttpSession session)
	{
		User loggedInUser = (User) session.getAttribute("loggedInUser");
		ArrayList<ExpenseIncome> expenses = expenseService.getAllExpenses(loggedInUser.getUserId(),0 );
		System.out.println("Expenses: "+expenses.size());
		Collections.sort(expenses);
		session.setAttribute("myExpenses", expenses );
		
		return new ModelAndView("navigation3");
	}
	
	@RequestMapping(value="/addExpenseIncome", method=RequestMethod.POST)
	public ModelAndView addExpenseIncome(@ModelAttribute("expenseIncome")ExpenseIncome expenseIncome, HttpSession session )
	{
		User loggedInUser = (User) session.getAttribute("loggedInUser");
		System.out.println(expenseIncome);
	
		DateTimeFormatter formatter = DateTimeFormatter.ofPattern("MM/dd/yyyy");
		LocalDate date = LocalDate.parse(expenseIncome.getDateDue(), formatter);
		expenseIncome.setDueDate(date);
		

		//expenseIncome.setCustId(loggedInUser.getUserId());

		expenseIncome.setDateDue("dateDue");
		expenseService.saveExpenseIncome(expenseIncome);
		ArrayList<ExpenseIncome> expenses = expenseService.getAllExpenses(loggedInUser.getUserId(),0 );
		Collections.sort(expenses);
		session.setAttribute("myExpenses", expenses);
		
		return new ModelAndView("navigation3");
	}
	
	
}
