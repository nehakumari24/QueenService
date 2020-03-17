package com.neha.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import com.neha.model.ServiceCost;
import com.neha.model.UserDetails;

public class ServiceCostImp {
public void saveServiceCost(ServiceCost s){
    	
		SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
		Session session=sessionFactory.openSession();
		session.beginTransaction();
		
		session.save(s);
		
		session.getTransaction().commit();
		session.close();
		sessionFactory.close();
		
	}

/*public void selectUsers() {
	SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
	Session session=sessionFactory.openSession();
	session.beginTransaction();
	
	
	session.createQuery("SELECT serviceCost from ServiceCost  where serviceId= 502");
	
	session.getTransaction().commit();
	session.close();
	sessionFactory.close();
	
}*/

public  List<ServiceCost> getService(){
	
	SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
	Session session=sessionFactory.openSession();
	session.beginTransaction();

    Query query= session.createQuery("from ServiceCost where serviceId = 552 ");
    
	
	List<ServiceCost> gs= (List<ServiceCost>) query.list();
	
	session.getTransaction().commit();
	session.close();
	sessionFactory.close();
	
	//gs.get(0).getServiceId();
	return gs;
	//return bookingList;
	
}

public  List<ServiceCost> getSalon(){
	
	SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
	Session session=sessionFactory.openSession();
	session.beginTransaction();

    Query query= session.createQuery("from ServiceCost where serviceId = 502 ");
    
	
	List<ServiceCost> sa= (List<ServiceCost>) query.list();
	
	session.getTransaction().commit();
	session.close();
	sessionFactory.close();
	
	sa.get(0).getServiceId();
	return sa;
	//return bookingList;
	
}

public  List<ServiceCost> getElectrician(){
	
	SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
	Session session=sessionFactory.openSession();
	session.beginTransaction();

    Query query= session.createQuery("from ServiceCost where serviceId = 402 ");
    
	
	List<ServiceCost> ge= (List<ServiceCost>) query.list();
	
	session.getTransaction().commit();
	session.close();
	sessionFactory.close();
	
	ge.get(0).getServiceId();
	return ge;
	//return bookingList;
	
}

public  List<ServiceCost> getPage(){
	
	SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
	Session session=sessionFactory.openSession();
	session.beginTransaction();

    Query query= session.createQuery("from ServiceCost where serviceId = 352");
    
	
	List<ServiceCost> gp= (List<ServiceCost>) query.list();
	
	session.getTransaction().commit();
	session.close();
	sessionFactory.close();
	
	gp.get(0).getServiceId();
	return gp;

}

public  List<ServiceCost> getPlumber(){
	
	SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
	Session session=sessionFactory.openSession();
	session.beginTransaction();

    Query query= session.createQuery("from ServiceCost where serviceId = 452");
    
	
	List<ServiceCost> pl= (List<ServiceCost>) query.list();
	
	session.getTransaction().commit();
	session.close();
	sessionFactory.close();
	
	pl.get(0).getServiceId();
	return pl;

}

public  List<ServiceCost> getKit(){
	
	SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
	Session session=sessionFactory.openSession();
	session.beginTransaction();

    Query query= session.createQuery("from ServiceCost where serviceId = 302");
    
	
	List<ServiceCost> gk= (List<ServiceCost>) query.list();
	
	session.getTransaction().commit();
	session.close();
	sessionFactory.close();
	
	gk.get(0).getServiceId();
	return gk;

}

public  List<ServiceCost> getRepair(){
	
	SessionFactory sessionFactory= new Configuration().configure().buildSessionFactory();
	Session session=sessionFactory.openSession();
	session.beginTransaction();

    Query q= session.createQuery("from ServiceCost where serviceId = 552");
    
	
	List<ServiceCost> gp= (List<ServiceCost>) q.list();
	
	session.getTransaction().commit();
	session.close();
	sessionFactory.close();
	
	//us.get(0).getServiceId();
	return gp;

}

}
