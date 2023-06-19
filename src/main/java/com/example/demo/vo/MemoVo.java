package com.example.demo.vo;

import lombok.Data;

@Data
public class MemoVo {

	private int id,state;
	private String sesawon,resawon,title,content,writeday,name;
	
	
	
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
	public int getState() {
		return state;
	}
	public void setState(int state) {
		this.state = state;
	}
	public String getSesawon() {
		return sesawon;
	}
	public void setSesawon(String sesawon) {
		this.sesawon = sesawon;
	}
	public String getResawon() {
		return resawon;
	}
	public void setResawon(String resawon) {
		this.resawon = resawon;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getWriteday() {
		return writeday;
	}
	public void setWriteday(String writeday) {
		this.writeday = writeday;
	}
	
	
}
