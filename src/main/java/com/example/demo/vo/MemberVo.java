package com.example.demo.vo;

import lombok.Data;

@Data
public class MemberVo {
	
	private int level;
	private String userid,name,pwd,zip,juso,juso_etc;
	private String phone,email,ipsa,depart,sawon;
	public int getLevel() {
		return level;
	}
	public void setLevel(int level) {
		this.level = level;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getZip() {
		return zip;
	}
	public void setZip(String zip) {
		this.zip = zip;
	}
	public String getJuso() {
		return juso;
	}
	public void setJuso(String juso) {
		this.juso = juso;
	}
	public String getJuso_etc() {
		return juso_etc;
	}
	public void setJuso_etc(String juso_etc) {
		this.juso_etc = juso_etc;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getIpsa() {
		return ipsa;
	}
	public void setIpsa(String ipsa) {
		this.ipsa = ipsa;
	}
	public String getDepart() {
		return depart;
	}
	public void setDepart(String depart) {
		this.depart = depart;
	}
	public String getSawon() {
		return sawon;
	}
	public void setSawon(String sawon) {
		this.sawon = sawon;
	}
	
	

}
