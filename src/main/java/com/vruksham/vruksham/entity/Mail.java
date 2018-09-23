/**
 * 
 */
package com.vruksham.vruksham.entity;

import java.util.Date;
import java.util.List;
import java.util.Map;

import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;

/**
 * @author rvinoth
 *Domain model for Mail service
 */
public class Mail {
	
	@Email
    private String mailFrom;
	 
    private String mailTo;
 
    private String mailCc;
 
    private String mailBcc;
 
    private String mailSubject;
    
    @Size(min = 1, max = 255, message = "Please enter your name")
    private String firstName;
    
    @Size(min = 10, max = 10, message = "Please enter valid mobile number")
    private String mobileNo;
    
	private String mailContent;
 
    private String contentType;
 
    private List < Object > attachments;
 
    private Map < String, Object > model;
 
    public Mail() {
        contentType = "text/plain";
    }
 
    public String getContentType() {
        return contentType;
    }
 
    public void setContentType(String contentType) {
        this.contentType = contentType;
    }
    
    public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	
    public String getMobileNo() {
		return mobileNo;
	}

	public void setMobileNo(String mobileNo) {
		this.mobileNo = mobileNo;
	}

	public String getMailBcc() {
        return mailBcc;
    }
 
    public void setMailBcc(String mailBcc) {
        this.mailBcc = mailBcc;
    }
 
    public String getMailCc() {
        return mailCc;
    }
 
    public void setMailCc(String mailCc) {
        this.mailCc = mailCc;
    }
 
    public String getMailFrom() {
        return mailFrom;
    }
 
    public void setMailFrom(String mailFrom) {
        this.mailFrom = mailFrom;
    }
 
    public String getMailSubject() {
        return mailSubject;
    }
 
    public void setMailSubject(String mailSubject) {
        this.mailSubject = mailSubject;
    }
 
    public String getMailTo() {
        return mailTo;
    }
 
    public void setMailTo(String mailTo) {
        this.mailTo = mailTo;
    }
 
    public Date getMailSendDate() {
        return new Date();
    }
 
    public String getMailContent() {
        return mailContent;
    }
 
    public void setMailContent(String mailContent) {
        this.mailContent = mailContent;
    }
 
    public List < Object > getAttachments() {
        return attachments;
    }
 
    public void setAttachments(List < Object > attachments) {
        this.attachments = attachments;
    }
 
    public Map < String, Object > getModel() {
        return model;
    }
 
    public void setModel(Map < String, Object > model) {
        this.model = model;
    }
}
