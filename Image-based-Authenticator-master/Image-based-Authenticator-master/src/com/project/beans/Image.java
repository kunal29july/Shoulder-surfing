package com.project.beans;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.project.model.Account;

@Component
public class Image {
private int catid;
private int imgname;
private int iid;

public int getImgname() {
	return imgname;
}
public void setImgname(int imgname) {
	this.imgname = imgname;
}
public int getIid() {
	return iid;
}
public void setIid(int iid) {
	this.iid = iid;
}

private Account account;

public Account getAccount() {
	return account;
}
@Autowired
public void setAccount(Account account) {
	this.account = account;
}
public int getCatid() {
	return catid;
}
public void setCatid(int catid) {
	this.catid = catid;
}

public ArrayList<Image> getAllImage(){
	ArrayList<Image> list=(ArrayList<Image> )account.getAllImages();
	return list;
}
}
