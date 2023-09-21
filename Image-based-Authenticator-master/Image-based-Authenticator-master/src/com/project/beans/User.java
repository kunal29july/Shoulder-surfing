package com.project.beans;

import java.util.ArrayList;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import com.project.model.Account;

@Component
public class User {

	private int uid;
	private String username;
	private String email;
	private String phoneno;
	private String imageid;
	private int imageset;

	private Account account;
	
	public Account getAccount() {
		return account;
	}

	@Autowired
	public void setAccount(Account account) {
	
		this.account = account;
	}

	public int getUid() {
		return uid;
	}

	public void setUid(int uid) {
		this.uid = uid;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	

	public String getPhoneno() {
		return phoneno;
	}

	public void setPhoneno(String phoneno) {
		this.phoneno = phoneno;
	}

	public String getImageid() {
		return imageid;
	}

	public void setImageid(String imageid) {
		this.imageid = imageid;
	}

	public int getImageset() {
		return imageset;
	}

	public void setImageset(int imageset) {
		this.imageset = imageset;
	}

	public ArrayList<User> getAllUsers() {
		ArrayList<User> u_list =(ArrayList<User>)account.getAllUsers();
		return u_list;
	}

	public void addUser(User u) {
		account.addUser(u);
	}

	
}
