package com.neha.model;

import javax.persistence.Entity;
import javax.persistence.Id;

import org.hibernate.cfg.Configuration;
//import org.hibernate.tool.hbm2ddl.SchemaExport;
//import org.hibernate.tool.hbm2ddl.SchemaExport;
	@Entity
public class Admin {
	@Id
	private String userId;
	private String userName;
	private String password;
	
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	public static void main(String[] args) {
        Configuration config=new Configuration();
        config.addAnnotatedClass(Admin.class);
        config.configure();
        //new SchemaExport(config).create(true,true);
    }
}
