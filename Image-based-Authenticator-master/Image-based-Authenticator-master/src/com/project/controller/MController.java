package com.project.controller;

import java.util.ArrayList;
import java.util.Properties;
import java.util.Random;

import javax.mail.*;
import javax.mail.internet.*;
import java.util.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


import com.project.beans.Image;
import com.project.beans.User;


@Controller
public class MController {
	Image image = new Image();
	User u = new User();
	String imageid;
	String b[];
	String id;
	String pos1="";
	String  email1;
	HttpSession session;
	static String blah="";
	@Autowired
	public void setImage(Image image) {
		this.image = image;
	}

	User user = new User();

	@Autowired
	public void setUser(User user) {

		this.user = user;
	}

	@RequestMapping("/")
	public String showHome() {
	
		return "index";
	}

	@RequestMapping("/signinform")
	public String showsigninform() {
		return "signin1";
	}
	

	@RequestMapping(value = "/registerimages", method = RequestMethod.POST)
	public String showImages(@RequestParam("username") String username, @RequestParam("email") String email,
			@RequestParam("phoneno") String phoneno, HttpServletRequest request,Model model) {
		HttpSession session = request.getSession();
		ArrayList<User> u_list = user.getAllUsers();
		
		
		session.setAttribute("u_list", u_list);
		
	
		
		if( email.equals(""))
		{
			return "redirect:/signinform";
		}
		for(User u :u_list) {
			
			 if(email.equals(u.getEmail())) {
				model.addAttribute("msg", "Email already exist");
				return "redirect:/signinform";}
			 
				
			 
			
			
		}
		session.setAttribute("username", username);

		u.setUsername(username);
		u.setEmail(email);
		session.setAttribute("phoneno", phoneno);
	
		u.setPhoneno(phoneno);
		
		
		imageid = "";
		return "registerimages";
	}

	@RequestMapping(value="/images")
	public String showRedirectImg(@RequestParam("id") String id, HttpServletRequest request) {
		String id1;

		imageid = imageid.concat(id);
		request.setAttribute("imageid", imageid);
		System.out.println(imageid);
		return "registerimages";
	}

	@RequestMapping(value = "/FinalRegistration", method = RequestMethod.POST)
	public String finalRegister() {

		u.setImageid(imageid);

		System.out.println(u.getEmail());
		user.addUser(u);

		return "index";
	}

	/* Login */

	@RequestMapping("/login")
	public String showLog1() {

		return "login1";
	}

	@RequestMapping(value="/Login2",method=RequestMethod.POST)
	public String showLog2(@RequestParam("email") String email, HttpServletRequest request) {
		ArrayList<User> ulist = user.getAllUsers();
		HttpSession session = request.getSession();
		pos1="";
		int status1=1;
		String status = "";
		for (User u : ulist) {
			if (u.getEmail().equals(email)) {
				id = u.getImageid();

				email1=u.getEmail();
				
				session.setAttribute("id", "id");
				status = "";
				String a[] = { "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24",
						"25", "26", "27", "28", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41",
						"42", "43", "44", "45", "46", "47", "50", "51", "52", "53", "54", "55", "56", "57", "58","59", "60",
						"61", "62" };
				 b= RandomizeArray(a);
				session=request.getSession();
				session.setAttribute("array", b);

				status1=0;
				String position[] = { "11", "12", "13", "14", "15", "16", "17", "18", "19", "110", "21", "22", "23", "24",
						"25", "26", "27", "28", "29","210", "31", "32", "33", "34", "35", "36", "37", "38", "39", "310", "41",
						"42", "43", "44", "45", "46", "47","48","49", "410", "51", "52", "53", "54", "55", "56", "57", "58","59", "510",
						 };
				
				String str=id;
				pos1="";
				
				for(int i=0;i<str.length();i=i+2) {
					String res=str.substring(i,i+2);
					
					
					for(int j=0;j<50;j++) {
						if(res.equals(b[j])) {
							pos1=pos1.concat(position[j]);
							System.out.println(pos1+"1");				
						}
					}
				}
				
			} 
					
			
		}
		if(status1==0) {
			return "login2";
		}
		else {
			status = "Invalid Email";
			request.setAttribute("status", status);
			return "login1";
		}
		
	}

	@RequestMapping(value="/login4",method=RequestMethod.POST)
	public String showLog4(@RequestParam("password") String password,HttpServletRequest request) {
		if(pos1.equals(password)) {
			
			 String  d_email = "graphicalp004@gmail.com",
			            d_password = "graphical123",
			            d_host = "smtp.gmail.com",
			            d_port  = "465",
			            m_to = email1,
			            m_subject = "OTP",
			            m_text = "";
		
		smtpConnection(d_email,d_password,d_host,d_port,m_to,m_subject,m_text);
		
			return "login3";
		}
		else {
			
			
			System.out.println(password);
			System.out.println(pos1);
			String a[] = { "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24",
					"25", "26", "27", "28", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41",
					"42", "43", "44", "45", "46", "47", "50", "51", "52", "53", "54", "55", "56", "57", "58","59", "60",
					"61", "62" };
			 b= RandomizeArray(a);
			session=request.getSession();
			session.setAttribute("array", b);
			String position[] = { "11", "12", "13", "14", "15", "16", "17", "18", "19", "110", "21", "22", "23", "24",
					"25", "26", "27", "28", "29","210", "31", "32", "33", "34", "35", "36", "37", "38", "39", "310", "41",
					"42", "43", "44", "45", "46", "47","48","49", "410", "51", "52", "53", "54", "55", "56", "57", "58","59", "510",
					 };
			
			String str=id;
			pos1="";
			
			for(int i=0;i<str.length();i=i+2) {
				String res=str.substring(i,i+2);
				
				
				for(int j=0;j<50;j++) {
					if(res.equals(b[j])) {
						pos1=pos1.concat(position[j]);
						System.out.println(pos1);				
					}
				}
			}
			request.setAttribute("status", "Invalid password");
			return "login2";
		}
		
		
	}
	@RequestMapping(value="/loginSuccess",method=RequestMethod.POST)
	public String LoginSucess(@RequestParam("otp") String otp,HttpServletRequest request) {
	
		session=request.getSession();
		
		if(otp.equals(blah)) {
			return "loginsuccess";
		}
		else {
			session.setAttribute("otpalert", "Invalid OTP !!Enter new OTP");
			

			 String  d_email = "graphicalp004@gmail.com",
			            d_password = "graphical123",
			            d_host = "smtp.gmail.com",
			            d_port  = "465",
			            m_to = email1,
			            m_subject = "OTP",
			            m_text = "";
		
		smtpConnection(d_email,d_password,d_host,d_port,m_to,m_subject,m_text);
		
			return "login3";
		}
		
	}
	
	public  void smtpConnection(String d_email,String d_password,String d_host,String d_port,String m_to,String m_subject,String m_text) {
		 Properties props = new Properties();
	        props.put("mail.smtp.user", d_email);
	        props.put("mail.smtp.host", d_host);
	        props.put("mail.smtp.port", d_port);
	        props.put("mail.smtp.starttls.enable","true");
	        props.put("mail.smtp.auth", "true");
	        props.put("mail.smtp.debug", "true");
	        props.put("mail.smtp.socketFactory.port", d_port);
	        props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
	        props.put("mail.smtp.socketFactory.fallback", "false");

	        SecurityManager security = System.getSecurityManager();
	       
	        m_text=generateOTP(6);
	        try
	        {
	            Authenticator auth = new SMTPAuthenticator();
	            Session session = Session.getInstance(props, auth);
	            session.setDebug(true);
	            MimeMessage msg = new MimeMessage(session);
	            msg.setText(m_text);
	            msg.setSubject(m_subject);
	            msg.setFrom(new InternetAddress(d_email));
	            msg.addRecipient(Message.RecipientType.TO, new InternetAddress(m_to));
	            Transport.send(msg);
	        }
	        catch (Exception mex)
	        {
	            mex.printStackTrace();
	        } 
		
	}
	private static String generateOTP(int length) {
        String numbers = "1234567890";
        Random random = new Random();
        char[] otp = new char[length];

        for(int i = 0; i< length ; i++) {
           otp[i] = numbers.charAt(random.nextInt(numbers.length()));
        }
       blah = new String(otp);
        
        return "Your OTP is "+blah;
     }
	
	
	
    private class SMTPAuthenticator extends javax.mail.Authenticator
    {
    	 String  d_email = "graphicalp004@gmail.com",
		            d_password = "graphical123";
    	
        public PasswordAuthentication getPasswordAuthentication()
        {
            return new PasswordAuthentication(d_email, d_password);
        }
    }
	public static String[] RandomizeArray(String[] array) {
		Random rgen = new Random(); // Random number generator

		for (int i = 0; i < array.length; i++) {
			int randomPosition = rgen.nextInt(array.length);
			String temp = array[i];
			array[i] = array[randomPosition];
			array[randomPosition] = temp;
		}

		return array;
	}
}
