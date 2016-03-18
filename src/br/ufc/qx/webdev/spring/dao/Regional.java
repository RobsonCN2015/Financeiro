package br.ufc.qx.webdev.spring.dao;

import java.util.ArrayList;

import br.ufc.qx.wedev.spring.model.School;

public class Regional {
	private long id;
	private String name;
	private ArrayList<School> Schools;
	
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public ArrayList<School> getSchools() {
		return Schools;
	}
	public void setSchools(ArrayList<School> schools) {
		Schools = schools;
	}
	
	

}
