package com.proj.models;

import java.io.Serializable;

public class island4 implements Serializable {
	String cannon;
	String sword;
	public String getCannon() {
		return cannon;
	}
	public void setCannon(String cannon) {
		this.cannon = cannon;
	}
	public String getSword() {
		return sword;
	}
	public void setSword(String sword) {
		this.sword = sword;
	}
	public String getCompass() {
		return compass;
	}
	public void setCompass(String compass) {
		this.compass = compass;
	}
	public String getTelescope() {
		return telescope;
	}
	public void setTelescope(String telescope) {
		this.telescope = telescope;
	}
	public island4() {
		super();
	}
	String compass;
	String telescope;
}
