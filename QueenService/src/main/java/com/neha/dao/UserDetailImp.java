package com.neha.dao;

import java.util.List;

import org.hibernate.Query;

//import javax.persistence.Query;

//import javax.security.auth.login.Configuration;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import com.neha.model.UserDetails;

public class UserDetailImp {
public void saveUserDetails(UserDetails r){
    	
		SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
		Session session=sessionFactory.openSession();
		session.beginTransaction();
		
		session.save(r);
		
		session.getTransaction().commit();
		session.close();
		sessionFactory.close();
		
	}
/*public List<UserDetails> getRidersDetails(){
	
	SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
	Session session=sessionFactory.openSession();
	session.beginTransaction();
	
	Query query= session.createQuery("from Riders");
	
	List<UserDetails> cab= (List<UserDetails>) query.list();
	
	session.getTransaction().commit();
	session.close();
	sessionFactory.close();
	
	cab.get(0).getbookingId();
	
	return cab;*/
	
//}
public List<UserDetails> getUserDetails() {
	SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
	Session session=sessionFactory.openSession();
	session.beginTransaction();
	
	Query query= session.createQuery("from UserDetails");
	
	List<UserDetails> us= (List<UserDetails>) query.list();
	
	session.getTransaction().commit();
	session.close();
	sessionFactory.close();
	
	us.get(0).getBookingId();
	
	return us;
}

public UserDetails getUser(Integer bookingId) {
	// TODO Auto-generated method stub
	SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
	Session session=sessionFactory.openSession();
	session.beginTransaction();
	
	UserDetails ud= session.get(UserDetails.class, bookingId);
	
	session.getTransaction().commit();
	session.close();
	sessionFactory.close();
	
	return ud;
		
    }

public void updateUser(UserDetails u){
	
	SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
	Session session=sessionFactory.openSession();
	session.beginTransaction();
	
	session.update(u);
	
	session.getTransaction().commit();
	session.close();
	sessionFactory.close();
		
    }

public void deleteUsers(int bookingId) {
	SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
	Session session=sessionFactory.openSession();
	session.beginTransaction();
	
	session.createQuery("DELETE FROM UserDetails WHERE bookingId = "+bookingId).executeUpdate();
	
	session.getTransaction().commit();
	session.close();
	sessionFactory.close();
	
}


public List<UserDetails> getBookingStatus(int bookingId){
	
	SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
	Session session=sessionFactory.openSession();
	session.beginTransaction();

    Query query= session.createQuery("from UserDetails where bookingId = ? ");
    query.setInteger(0, bookingId);
	
	List<UserDetails> bookingList= (List<UserDetails>) query.list();
	
	session.getTransaction().commit();
	session.close();
	sessionFactory.close();

	return bookingList;
	
}
}
