package com.proj.models;

import java.io.Serializable;

public class island3 implements Serializable  {
	String barrel;
	public island3() {
		super();
	}
	String hook;
	public String getBarrel() {
		return barrel;
	}
	public void setBarrel(String barrel) {
		this.barrel = barrel;
	}
	public String getHook() {
		return hook;
	}
	public void setHook(String hook) {
		this.hook = hook;
	}
	public String getMoney() {
		return money;
	}
	public void setMoney(String money) {
		this.money = money;
	}
	String money;
}
