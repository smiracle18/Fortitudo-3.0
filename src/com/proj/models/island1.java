package com.proj.models;

import java.io.Serializable;

public class island1 implements Serializable{
	public island1() {
		super();
	}
	String toad;
	public String getToad() {
		return toad;
	}
	public void setToad(String toad) {
		this.toad = toad;
	}
	public String getApe() {
		return ape;
	}
	public void setApe(String ape) {
		this.ape = ape;
	}
	public String getKoala() {
		return koala;
	}
	public void setKoala(String koala) {
		this.koala = koala;
	}
	public String getSpider() {
		return spider;
	}
	public void setSpider(String spider) {
		this.spider = spider;
	}
	String ape;
	String koala;
	String spider;
}
