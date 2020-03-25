package com.neha.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.neha.dao.ServiceCostImp;
import com.neha.model.ServiceCost;
	@Controller
	
public class ServiceController {
	 @RequestMapping(value="/plumber", method=RequestMethod.GET)
		public ModelAndView getService(@ModelAttribute("servicecost") ServiceCost servicecost, 
				   BindingResult result) {
			
			ServiceCostImp us= new ServiceCostImp();
			List<ServiceCost> usList= us.getService();
			ModelAndView model = new ModelAndView("plumberview");
			model.addObject("msg", usList);
			return model;
		
				
				
			}
	 
	 
		 @RequestMapping(value="/SalonView", method=RequestMethod.GET)
			public ModelAndView getSalon(@ModelAttribute("servicecost") ServiceCost servicecost, 
					   BindingResult result) {
				
				ServiceCostImp us= new ServiceCostImp();
				List<ServiceCost> usList= us.getSalon();
				ModelAndView model = new ModelAndView("viewSalon");
				model.addObject("msg", usList);
				return model;
		
					
				}
		 
		 
		 @RequestMapping(value="/RepairView", method=RequestMethod.GET)
			public ModelAndView getRepair(@ModelAttribute("servicecost") ServiceCost servicecost, 
					   BindingResult result) {
				
				ServiceCostImp us= new ServiceCostImp();
				List<ServiceCost> usList= us.getRepair();
				ModelAndView model = new ModelAndView("viewRepair");
				model.addObject("msg", usList);
				return model;
		
					
				}
		 
		 @RequestMapping(value="/ElectricianView", method=RequestMethod.GET)
			public ModelAndView getElectrician(@ModelAttribute("servicecost") ServiceCost servicecost, 
					   BindingResult result) {
				
				ServiceCostImp us= new ServiceCostImp();
				List<ServiceCost> usList= us.getElectrician();
				ModelAndView model = new ModelAndView("viewElectrician");
				model.addObject("msg", usList);
				return model;
		
					
				}
		 
		 @RequestMapping(value="/PlumberView", method=RequestMethod.GET)
			public ModelAndView getPlumber(@ModelAttribute("servicecost") ServiceCost servicecost, 
					   BindingResult result) {
				
				ServiceCostImp us= new ServiceCostImp();
				List<ServiceCost> usList= us.getPlumber();
				ModelAndView model = new ModelAndView("viewPlumber");
				model.addObject("msg", usList);
				return model;
		
					
				}
	 
	 @RequestMapping(value="/pestclean", method=RequestMethod.GET)
		public ModelAndView getPage(@ModelAttribute("servicecost") ServiceCost servicecost, 
				   BindingResult result)  {
		 ServiceCostImp us= new ServiceCostImp();
			List<ServiceCost> usList= us.getPage();
			ModelAndView model = new ModelAndView("pest");
			model.addObject("msg", usList);
			return model;
		}
	 @RequestMapping(value="/kitchenclean", method=RequestMethod.GET)
		public ModelAndView getKit(@ModelAttribute("servicecost") ServiceCost servicecost, 
				   BindingResult result) {
		    ServiceCostImp us= new ServiceCostImp();
			List<ServiceCost> usList= us.getKit();
			ModelAndView model = new ModelAndView("kitchen");
			model.addObject("msg", usList);
			return model;
		}

	 @RequestMapping(value="/bookplumber", method=RequestMethod.GET)
		public ModelAndView getPlumber() {

			ModelAndView model = new ModelAndView("bookPlumber");
			return model;
		}
	 
	 @RequestMapping(value="/bookelectrician", method=RequestMethod.GET)
		public ModelAndView getElectrician() {

			ModelAndView model = new ModelAndView("bookElectrician");
			return model;
		}
	 @RequestMapping(value="/bookpest", method=RequestMethod.GET)
		public ModelAndView bookpest() {

			ModelAndView model = new ModelAndView("bookPest");
			return model;
		}
}
