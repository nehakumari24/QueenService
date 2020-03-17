package com.neha.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;

@Entity
public class ServiceCost {
	//@Id @GeneratedValue(strategy=GenerationType.AUTO)
	@Id @GeneratedValue(strategy = GenerationType.SEQUENCE,  generator = "auton")
	@SequenceGenerator(name="auton", sequenceName = "author_seq")
	@Column(name = "serviceId", updatable = false, nullable = false)
	private int serviceId;
	private String serviceName;
	private int serviceCost;
	public int getServiceId() {
		return serviceId;
	}
	public void setServiceId(int serviceId) {
		this.serviceId = serviceId;
	}
	public String getServiceName() {
		return serviceName;
	}
	public void setServiceName(String serviceName) {
		this.serviceName = serviceName;
	}
	public int getServiceCost() {
		return serviceCost;
	}
	public void setServiceCost(int serviceCost) {
		this.serviceCost = serviceCost;
	}
	
}
