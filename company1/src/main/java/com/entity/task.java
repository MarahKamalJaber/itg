package com.entity;

public class task {
	private int id;
	
	private String Taskname;
	private String Taskdescription;
	private int leaderid;
	private int devloperid;
	private String status;
	public task() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public task(String taskname, String taskdescription, int leaderid, int devloperid, String status) {
		super();
		Taskname = taskname;
		Taskdescription = taskdescription;
		this.leaderid = leaderid;
		this.devloperid = devloperid;
		this.status = status;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTaskname() {
		return Taskname;
	}

	public void setTaskname(String taskname) {
		Taskname = taskname;
	}

	public String getTaskdescription() {
		return Taskdescription;
	}

	public void setTaskdescription(String taskdescription) {
		Taskdescription = taskdescription;
	}

	public int getLeaderid() {
		return leaderid;
	}

	public void setLeaderid(int leaderid) {
		this.leaderid = leaderid;
	}

	public int getDevloperid() {
		return devloperid;
	}

	public void setDevloperid(int devloperid) {
		this.devloperid = devloperid;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}
	
	
	
	
	
	
	
}
