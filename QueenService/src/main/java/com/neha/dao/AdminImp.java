package com.neha.dao;

import java.util.List;

import org.hibernate.Query;

//import javax.persistence.Query;

//import javax.security.auth.login.Configuration;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import com.neha.model.Admin;

public class AdminImp {

public boolean isValid(String id, String password){
		
		SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
		Session session=sessionFactory.openSession();
		session.beginTransaction();
	    Query query= session.createQuery("from Admin where userId = ? and password = ? ");
	    query.setString(0, id);
	    query.setString(1, password);
	    
	    List<Admin> ulist= (List<Admin>) query.list();
	    
		session.getTransaction().commit();
		session.close();
		sessionFactory.close();
	    
		  if (ulist.size()==1){
			  
			  return true;
		  }
			
		  
		  else {
			  return false;
		  }
		
		
	}

}
