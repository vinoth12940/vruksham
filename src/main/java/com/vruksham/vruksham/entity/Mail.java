/**
 * 
 */
package com.vruksham.vruksham.entity;

import java.util.List;
import java.util.Map;

/**
 * @author rvinoth
 *Domain model for Mail service
 */
public class Mail {

    private String firstName;
 
    private String mailFrom;
    
    private String mailSubject;
    
    private String mailContent;

    private Map < String, Object > model;
    
	public Mail() {
		super();
	}

	public Mail(String firstName, String mailFrom, String mailSubject, String mailContent, Map<String, Object> model) {
		super();
		this.firstName = firstName;
		this.mailFrom = mailFrom;
		this.mailSubject = mailSubject;
		this.mailContent = mailContent;
		this.model = model;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
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

	public String getMailContent() {
		return mailContent;
	}

	public void setMailContent(String mailContent) {
		this.mailContent = mailContent;
	}

	public Map<String, Object> getModel() {
		return model;
	}

	public void setModel(Map<String, Object> model) {
		this.model = model;
	}

	@Override
	public String toString() {
		return "Mail [firstName=" + firstName + ", mailFrom=" + mailFrom + ", mailSubject=" + mailSubject
				+ ", mailContent=" + mailContent + ", model=" + model + "]";
	}
}
