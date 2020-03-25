package com.neha.controller;

import java.util.List;

//import java.awt.List;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.neha.dao.CostDetailImp;
import com.neha.dao.ServiceCostImp;
import com.neha.dao.UserDetailImp;
import com.neha.model.CostDetails;
import com.neha.model.ServiceCost;
import com.neha.model.UserDetails;

@Controller

public class HomeController {
	@RequestMapping(value="/home", method=RequestMethod.GET)
	public ModelAndView getLoginForm() {

		ModelAndView model = new ModelAndView("home");
		return model;
	}
	
	@RequestMapping(value="/demo", method=RequestMethod.GET)
	public ModelAndView getDemoForm() {

		ModelAndView model = new ModelAndView("demo");
		return model;
	}
	
	@RequestMapping(value="/aboutus", method=RequestMethod.GET)
	public ModelAndView getForm() {

		ModelAndView model = new ModelAndView("aboutUs");
		return model;
	}
	
	@RequestMapping(value="/contactus", method=RequestMethod.GET)
	public ModelAndView contact() {

		ModelAndView model = new ModelAndView("contactUs");
		return model;
	}
	
	
	
	@RequestMapping(value="/booking", method=RequestMethod.GET)
	public ModelAndView bookSuv() {

		ModelAndView model = new ModelAndView("book");
		return model;
	}
	
	@RequestMapping(value="/bookingSalon", method=RequestMethod.GET)
	public ModelAndView bookSalon() {

		ModelAndView model = new ModelAndView("bookSalon");
		return model;
	}
	
	@RequestMapping(value="/servicebooking", method=RequestMethod.GET)
	public ModelAndView change() {

		ModelAndView model = new ModelAndView("cost");
		return model;
	}
	
	@RequestMapping(value="/price", method=RequestMethod.GET)
	public ModelAndView price() {

		ModelAndView model = new ModelAndView("costing");
		return model;
	}
	
	@RequestMapping(value="/book", method=RequestMethod.POST)
public ModelAndView getCustomerSuccessPage(@ModelAttribute("userdetails") UserDetails userdetails, BindingResult result) {
		
		UserDetailImp rider= new UserDetailImp();
		rider.saveUserDetails(userdetails);
		ModelAndView model = new ModelAndView("bookingSuccessPage");
		return model;	
	}
	
	
	@RequestMapping(value="/pricing", method=RequestMethod.POST)
	public ModelAndView getpriceSuccessPage(@ModelAttribute("costdetails") CostDetails costdetails, BindingResult result) {
			
		CostDetailImp cost= new CostDetailImp();
			cost.saveCost(costdetails);
			ModelAndView model = new ModelAndView("pricingsuccesspage");
			return model;	
		}
	
	
	
 
 
 
 
 /*@RequestMapping(value="/PlumberView", method=RequestMethod.GET)
	public ModelAndView plumber() {

		ModelAndView model = new ModelAndView("plumberview");
		return model;
	}*/


 @RequestMapping(value="/checkBookingStatus", method=RequestMethod.GET)
	public ModelAndView checkBookingStatus() {

		ModelAndView model = new ModelAndView("checkbookingstatus");
		return model;
	}
 @RequestMapping(value = "/checkBookingStatus", method = RequestMethod.POST)
	public ModelAndView getBookingStatus(@ModelAttribute("userdetails") UserDetails userdetails, BindingResult result) {
		
		UserDetailImp rider= new UserDetailImp();
		List<UserDetails> bookingList= rider.getBookingStatus(userdetails.getBookingId());
		System.out.println("Booking status is " + bookingList.get(0).getStatus());
		ModelAndView model = new ModelAndView("viewstatus");
		model.addObject("bookingList", bookingList);
		return model;
	}
 
 @RequestMapping(value="/getbookingno", method=RequestMethod.GET)
	public ModelAndView getbookingno() {

		ModelAndView model = new ModelAndView("getBookingNo");
		return model;
	}
 @RequestMapping(value="/checkBookingNo", method=RequestMethod.POST)
	public ModelAndView getbookno(@ModelAttribute("userdetails") UserDetails userdetails, 
			   BindingResult result) {
		
	 UserDetailImp book= new UserDetailImp();
	 List<UserDetails> bList= book.getBookingNo(userdetails.getPhone(),userdetails.getName());
		ModelAndView model = new ModelAndView("viewbookingno");
		model.addObject("bList", bList);
		return model;

			
		}
}
