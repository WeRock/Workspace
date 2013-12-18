package com.sandeep.core;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String username;
	private String password;
	
	public String execute()
	{
		if(username.equals("sandy")&&password.equals("sandy123"))
		{
			return "success";
		}
		else
		{
			addActionError(getText("error.login"));
			return "failure";
		}
	}
	public String getUsername()
	{
		return username;
	}
	public void setUsername(String username)
	{
		this.username=username;
	}
	public String getPassword()
	{
		return password;
	}
	public void setPassword(String password)
	{
		this.password=password;
	}

}
