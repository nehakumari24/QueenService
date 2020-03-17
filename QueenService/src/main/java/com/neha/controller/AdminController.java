package com.neha.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.neha.dao.ServiceCostImp;
import com.neha.dao.UserDetailImp;
import com.neha.model.ServiceCost;
import com.neha.model.UserDetails;

@Controller
public class AdminController {
	@RequestMapping(value="/viewBooking", method=RequestMethod.GET)
	public ModelAndView getUserDetailsList(@ModelAttribute("userdetails") UserDetails userdetails, 
			   BindingResult result) {
		
		UserDetailImp us= new UserDetailImp();
		List<UserDetails> usList= us.getUserDetails();
		ModelAndView model = new ModelAndView("viewBooking");
		model.addObject("msg", usList);
		return model;
	
			
			
		}
	
	
	@RequestMapping(value="/edit/{bookingId}",method = RequestMethod.GET)  
    public ModelAndView editUsers(@PathVariable("bookingId") Integer bookingId){  
		UserDetailImp cab= new UserDetailImp();
	    UserDetails c= cab.getUser(bookingId);
		ModelAndView model = new ModelAndView("update");
		model.addObject("msg", c);
		return model;
		

		
		
} 
	
	@RequestMapping(value = "/EditSave", method = RequestMethod.POST)
	public ModelAndView editRiderSave(@ModelAttribute("abc") UserDetails userdetails, BindingResult result) {
		
	 UserDetailImp cab= new UserDetailImp();
		cab.updateUser(userdetails);
		
		return new ModelAndView("redirect:/viewBooking");
	}
 
	
	@RequestMapping(value="/deleteUser/{bookingId}",method = RequestMethod.GET)  
	 public ModelAndView deleteUsers(@PathVariable("bookingId") int bookingId){  
		 UserDetailImp ud= new UserDetailImp();
		    ud.deleteUsers(bookingId);
			return new ModelAndView("redirect:/viewBooking");  
	 } 
	 
	@RequestMapping(value="/servicebook", method=RequestMethod.POST)
	public ModelAndView getServiceSuccessPage(@ModelAttribute("servicecost") ServiceCost servicecost, BindingResult result) {
			
		ServiceCostImp service= new ServiceCostImp();
			service.saveServiceCost(servicecost);
			ModelAndView model = new ModelAndView("servicebookingSuccessPage");
			return model;	
		}
	

}
