/**
 * 
 */
package com.vruksham.vruksham.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.vruksham.vruksham.entity.Mail;
import com.vruksham.vruksham.service.MailService;

/**
 * @author rvinoth
 *
 */
@Controller
@RequestMapping("/welcome")
public class pageNavicationController {
	
	@Autowired
	private MailService mailService;
	
	@GetMapping("/home")
	public ModelAndView showHomePage(@ModelAttribute("mail") Mail mail, BindingResult result, Model model1) {
	    ModelAndView mav = new ModelAndView("home");
	    mav.addObject("home", new Mail());
	    return mav;
	}
	
	@GetMapping("/home1")
	public ModelAndView homePageModel(@ModelAttribute("mail") Mail mail, BindingResult result, Model model1) {
	    ModelAndView mav = new ModelAndView("test");
	    mav.addObject("test", new Mail());
	    return mav;
	}
	
	@GetMapping("/aboutUs")
	public String showAboutUs() {
		return "aboutUs";
	}
	
	@GetMapping("/produce")
	public String showProduce() {
		return "produce";
	}
	
	@GetMapping("/offerings")
	public String showOfferings() {
		return "offerings";
	}
			
	@GetMapping("/contactUs")
	public ModelAndView contactUs(@ModelAttribute("mail") Mail mail, BindingResult result, Model model1) {
	    ModelAndView mav = new ModelAndView("contactUs");
	    mav.addObject("contactUs", new Mail());
	    return mav;
	}
		
	@PostMapping("/mailSuccess")
	public ModelAndView mailSuccess(@ModelAttribute("mail") Mail mail, BindingResult result) {
		
		 
	        mail.setMailFrom(mail.getMailFrom());
	        mail.setMailSubject(mail.getMailSubject());
	 
	        Map < String, Object > model = new HashMap < String, Object > ();
	        model.put("firstName", mail.getFirstName());
	        
	        model.put("mailContent", mail.getMailContent());
	        
	        mail.setModel(model);
	        
	        mailService.sendNotification(mail);
	        
	    ModelAndView mav = new ModelAndView("mailSuccess");
	    mav.addObject("mailSuccess", new Mail());
	    return mav;
	}
}
