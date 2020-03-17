package com.neha.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class CostDetails {
	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	private int costId;
	public int getCostId() {
		return costId;
	}
	public void setCostId(int costId) {
		this.costId = costId;
	}
	private int kitchen;
	private int wash;
	private int pest;
	private int plumber;
	private int electricity;
	private int salon;
	private int repair;
	public int getKitchen() {
		return kitchen;
	}
	public void setKitchen(int kitchen) {
		this.kitchen = kitchen;
	}
	public int getWash() {
		return wash;
	}
	public void setWash(int wash) {
		this.wash = wash;
	}
	public int getPest() {
		return pest;
	}
	public void setPest(int pest) {
		this.pest = pest;
	}
	public int getPlumber() {
		return plumber;
	}
	public void setPlumber(int plumber) {
		this.plumber = plumber;
	}
	public int getElectricity() {
		return electricity;
	}
	public void setElectricity(int electricity) {
		this.electricity = electricity;
	}
	public int getSalon() {
		return salon;
	}
	public void setSalon(int salon) {
		this.salon = salon;
	}
	public int getRepair() {
		return repair;
	}
	public void setRepair(int repair) {
		this.repair = repair;
	}

}
