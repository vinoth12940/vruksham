/**
 * 
 */
package com.vruksham.vruksham.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

import com.vruksham.vruksham.entity.Mail;

/**
 * @author rvinoth
 *
 */
@Service
public class MailService {

	private JavaMailSender javaMailSender;
	
	@Autowired
	public void NotificationService(JavaMailSender javaMailSender) {
		this.javaMailSender = javaMailSender;
	}
	
	public void sendNotification(Mail mail) {
		SimpleMailMessage simpleMail = new SimpleMailMessage();
		simpleMail.setTo("info@vruksham.co.in");
		simpleMail.setText(mail.getFirstName());
		simpleMail.setFrom("info@vruksham.co.in");
		simpleMail.setSubject(mail.getMailSubject());
		simpleMail.setText(mail.getMailContent());
		
		javaMailSender.send(simpleMail);
	}
}
