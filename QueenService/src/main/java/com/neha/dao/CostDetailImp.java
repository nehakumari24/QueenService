package com.neha.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import com.neha.model.CostDetails;
//import com.neha.model.ServiceCost;


public class CostDetailImp {
public void saveCost(CostDetails costdetails){
    	
		SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
		Session session=sessionFactory.openSession();
		session.beginTransaction();
		
		session.save(costdetails);
		
		session.getTransaction().commit();
		session.close();
		sessionFactory.close();
		
	}




}
