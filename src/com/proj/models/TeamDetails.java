package com.proj.models;
import java.io.*;
public class TeamDetails implements Serializable{
	String teamname;
	String leaderemail;
	String teamid;
	String teampass;
	String teamstatus;
	String teamcounter;
	String teamrank;
	String teamserver;
	public String getTeamrank() {
		return teamrank;
	}
	public String getTeamserver() {
		return teamserver;
	}
	public void setTeamserver(String teamserver) {
		this.teamserver = teamserver;
	}
	public void setTeamrank(String teamrank) {
		this.teamrank = teamrank;
	}
	public String getTeamname() {
		return teamname;
	}
	public String getTeamcounter() {
		return teamcounter;
	}
	public void setTeamcounter(String teamcounter) {
		this.teamcounter = teamcounter;
	}
	public void setTeamname(String teamname) {
		this.teamname = teamname;
	}
	public String getLeaderemail() {
		return leaderemail;
	}
	public void setLeaderemail(String leaderemail) {
		this.leaderemail = leaderemail;
	}
	public String getTeamid() {
		return teamid;
	}
	public void setTeamid(String teamid) {
		this.teamid = teamid;
	}
	public String getTeampass() {
		return teampass;
	}
	public void setTeampass(String teampass) {
		this.teampass = teampass;
	}
	public String getTeamstatus() {
		return teamstatus;
	}
	public void setTeamstatus(String teamstatus) {
		this.teamstatus = teamstatus;
	}
	public TeamDetails() {
		super();
	}
}
