/**
 * 
 */
package com.vruksham.vruksham.service;

import java.util.Map;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;
import org.springframework.ui.freemarker.FreeMarkerTemplateUtils;

import com.vruksham.vruksham.entity.Mail;

import freemarker.template.Configuration;

/**
 * @author rvinoth
 *This service class for sending an email
 */
@Service
public class MailRepository {
	
	@Autowired
    JavaMailSender mailSender;
 
	@Autowired
	Configuration freemarkerConfiguration;
 
    public void sendEmail(Mail mail) {
        MimeMessage mimeMessage = mailSender.createMimeMessage();
 
        try {
 
            MimeMessageHelper mimeMessageHelper = new MimeMessageHelper(mimeMessage, true);
 
            mimeMessageHelper.setSubject(mail.getMailSubject());
            mimeMessageHelper.setTo(mail.getMailTo());
            mimeMessageHelper.setFrom(mail.getMailFrom());
            
            mail.setMailContent(geFreeMarkerTemplateContent(mail.getModel()));
            mimeMessageHelper.setText(mail.getMailContent(), true);
 
            mailSender.send(mimeMessageHelper.getMimeMessage());
        } catch (MessagingException e) {
            e.printStackTrace();
        }
    }
 
    public String geFreeMarkerTemplateContent(Map<String, Object> model){
		StringBuffer content = new StringBuffer();
		try{
         content.append(FreeMarkerTemplateUtils.processTemplateIntoString( 
        		 freemarkerConfiguration.getTemplate("fm_mailTemplate.txt"),model));
         return content.toString();
		}catch(Exception e){
			System.out.println("Exception occured while processing fmtemplate:"+e.getMessage());
		}
	      return "";
	}

	
	/*private JavaMailSender javaMailSender;
	
	@Autowired
	public void NotificationService(JavaMailSender javaMailSender) {
		this.javaMailSender = javaMailSender;
	}
	
	public void sendNotification(Mail mail) throws MessagingException {
		
		
		
		StringBuilder message = new StringBuilder();
		message.append("Hi Viruksham, ");
		message.append("Contact Person Name: " + mail.getFirstName());
		message.append("Contact Person Email: " + mail.getMailFrom() +"<br />");
		message.append("Message: " + mail.getMailContent() +"<br />");
		
		SimpleMailMessage simpleMail = new SimpleMailMessage();
		simpleMail.setTo("info@vruksham.co.in");
		simpleMail.setFrom("info@vruksham.co.in");
		simpleMail.setSubject(mail.getMailSubject());
		simpleMail.setText(message.toString());
		simpleMail.setText("Hi Vruksham, "
					+ "This mail is from "+mail.getFirstName()+". Email Id: "+mail.getMailFrom()+" Content: "+mail.getMailContent()+".");
		javaMailSender.send(simpleMail);
	}*/
}
