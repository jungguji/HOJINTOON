package com.toon.domain;

import java.util.Date;

public class ToonVO {
	/*
 	create table tbl_toon (
    toonName      varchar2(50)    not null,
    toonGenre     varchar2(30)    not null,
    toonFin    number          not null,
    toonImg     varchar(200)     null,
    toonDes       varchar(500)    null,
    toonDate      date            default sysdate,
    primary key(toonName)  
	);
	*/
	private String toonName;
	private String toonGenre;
	private int toonFin;
	private String toonImg;
	private String toonDes;
	private Date toonDate;
	
	public String getToonName() {
		return toonName;
	}
	public void setToonName(String toonName) {
		this.toonName = toonName;
	}
	public String getToonGenre() {
		return toonGenre;
	}
	public void setToonGenre(String toonGenre) {
		this.toonGenre = toonGenre;
	}
	public int getToonFin() {
		return toonFin;
	}
	public void setToonFin(int toonFin) {
		this.toonFin = toonFin;
	}
	public String getToonImg() {
		return toonImg;
	}
	public void setToonImg(String toonImg) {
		this.toonImg = toonImg;
	}
	public String getToonDes() {
		return toonDes;
	}
	public void setToonDes(String toonDes) {
		this.toonDes = toonDes;
	}
	public Date getToonDate() {
		return toonDate;
	}
	public void setToonDate(Date toonDate) {
		this.toonDate = toonDate;
	}
}
