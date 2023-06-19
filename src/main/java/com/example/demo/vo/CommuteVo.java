package com.example.demo.vo;

import lombok.Data;

@Data
public class CommuteVo {
	private int id,state;
	private String towork,tohome,writeday,sawon,name;
	
	
	
	public int getState() {
		return state;
	}
	public void setState(int state) {
		this.state = state;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTowork() {
		return towork;
	}
	public void setTowork(String towork) {
		this.towork = towork;
	}
	public String getTohome() {
		return tohome;
	}
	public void setTohome(String tohome) {
		this.tohome = tohome;
	}
	public String getWriteday() {
		return writeday;
	}
	public void setWriteday(String writeday) {
		this.writeday = writeday;
	}
	public String getSawon() {
		return sawon;
	}
	public void setSawon(String sawon) {
		this.sawon = sawon;
	}
	
	

}
