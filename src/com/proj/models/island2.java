package com.proj.models;

import java.io.Serializable;

public class island2 implements Serializable {
	String pine;
	public String getPine() {
		return pine;
	}
	public void setPine(String pine) {
		this.pine = pine;
	}
	public String getBanyan() {
		return banyan;
	}
	public void setBanyan(String banyan) {
		this.banyan = banyan;
	}
	public String getPalm() {
		return palm;
	}
	public void setPalm(String palm) {
		this.palm = palm;
	}
	public String getBanana() {
		return banana;
	}
	public void setBanana(String banana) {
		this.banana = banana;
	}
	public island2() {
		super();
	}
	String banyan;
	String palm;
	String banana;

}
