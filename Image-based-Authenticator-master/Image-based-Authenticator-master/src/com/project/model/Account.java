package com.project.model;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.stereotype.Component;

import com.project.beans.Image;
import com.project.beans.User;

@Component
public class Account {

private NamedParameterJdbcTemplate jdbc;
	
	@Autowired
	public void setDataSource(DataSource dataSource){
		
		jdbc = new NamedParameterJdbcTemplate(dataSource);
	}
	
	public void addUser(User u) {
		MapSqlParameterSource map = new MapSqlParameterSource();
		map.addValue("username", u.getUsername());
		map.addValue("email", u.getEmail());
		map.addValue("phoneno", u.getPhoneno());
		map.addValue("imageid", u.getImageid());
		map.addValue("imageset", 0);
		jdbc.update("insert into user(username,email,phoneno,imageid,imageset)"+"values(:username,:email,:phoneno,:imageid,:imageset)",map);
	} 
	
	public List<User> getAllUsers() {
		return jdbc.query("select * from user", new RowMapper<User>(){

			@Override
			public User mapRow(ResultSet rs, int rowNum) throws SQLException {
				User u=new User();
				u.setUid(rs.getInt("uid"));
				u.setUsername(rs.getString("username"));
				u.setEmail(rs.getString("email"));
				u.setPhoneno(rs.getString("phoneno"));
				u.setImageid(rs.getString("imageid"));
				u.setImageset(rs.getInt("imageset"));
			
				return u;
			}
			
		});
	}
	
	public List<Image> getAllImages() {
		return jdbc.query("select * from image", new RowMapper<Image>(){

			@Override
			public Image mapRow(ResultSet rs, int rowNum) throws SQLException {
				Image u=new Image();
				u.setIid(rs.getInt("iid"));
				u.setCatid(rs.getInt("catid"));
				u.setImgname(rs.getInt("imgname"));
			
				return u;
			}
			
		});
	}
}

