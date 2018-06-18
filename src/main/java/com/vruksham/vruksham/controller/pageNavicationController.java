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
import com.vruksham.vruksham.service.MailRepository;

/**
 * @author rvinoth
 *
 */
@Controller
@RequestMapping("/")
public class pageNavicationController {
	
	@Autowired
	MailRepository mailRepository;
	
	/**
	 * Application landing page method, with GetMapping
	 *
	 */
	@GetMapping("/")
	public ModelAndView showHomePage(@ModelAttribute("mail") Mail mail, BindingResult result, Model model1) {
	    ModelAndView mav = new ModelAndView("home");
	    mav.addObject("home", new Mail());
	    return mav;
	}
		
	/**
	 * 
	 *This method will redirect to aboutUs page with getMapping.
	 */
	@GetMapping("welcome/aboutUs")
	public String showAboutUs() {
		return "aboutUs";
	}
	
	/**
	 * 
	 *This method will redirect to produce page with getMapping.
	 */
	@GetMapping("welcome/produce")
	public String showProduce() {
		return "produce";
	}
	
	/**
	 * 
	 *This method will redirect to ricePulses page with getMapping.
	 */
	@GetMapping("welcome/ricePulses")
	public String showRicePulses() {
		return "ricePulses";
	}
	
	/**
	 * 
	 *This method will redirect to vegetables page with getMapping.
	 */
	@GetMapping("welcome/vegetables")
	public String showVegetables() {
		return "vegetables";
	}
	
	/**
	 * 
	 *This method will redirect to freshHerbs page with getMapping.
	 */
	@GetMapping("welcome/freshHerbs")
	public String showFreshHerbs() {
		return "freshHerbs";
	}
	
	/**
	 * 
	 *This method will redirect to offerings page with getMapping.
	 */
	@GetMapping("welcome/offerings")
	public String showOfferings() {
		return "offerings";
	}
	
	/**
	 * 
	 *This method will redirect to organicFarming page with getMapping.
	 */
	@GetMapping("welcome/organicFarming")
	public String showOrganicFarmings() {
		return "organicFarming";
	}
	
	/**
	 * 
	 *This method will redirect to nursery page with getMapping.
	 */
	@GetMapping("welcome/nursery")
	public String showNursery() {
		return "nursery";
	}
	
	/**
	 * 
	 *This method will redirect to landscaping page with getMapping.
	 */
	@GetMapping("welcome/landscaping")
	public String showLandscaping() {
		return "landscaping";
	}
		
	/**
	 * 
	 *This method will redirect to contactUs page with getMapping, and model and view will be return 
	 */
	@GetMapping("welcome/contactUs")
	public ModelAndView contactUs(@ModelAttribute("mail") Mail mail, BindingResult result, Model model1) {
	    ModelAndView mav = new ModelAndView("contactUs");
	    mav.addObject("contactUs", new Mail());
	    return mav;
	}
	
	/**
	 * 
	 *This method will redirect to home page if mail send successfully. 
	 */
	@PostMapping("welcome/mailSuccess")
	public ModelAndView mailSuccess(@ModelAttribute("mail") Mail mail, BindingResult result) {
		
		 
	        mail.setMailFrom("info@vruksham.co.in");
	        mail.setMailTo("info@vruksham.co.in");
	        mail.setMailSubject(mail.getMailSubject());
	 
	        Map < String, Object > model = new HashMap < String, Object > ();
	        model.put("firstName", mail.getFirstName());
	        model.put("mailFrom", mail.getMailFrom());
	        model.put("mobileNo", mail.getMobileNo());
	        model.put("mailContent", mail.getMailContent());
	        model.put("location", "Chennai");
	        model.put("signature", "www.vruksham.com");
	        mail.setModel(model);
	        
	        mailRepository.sendEmail(mail);
	        
	    ModelAndView mav = new ModelAndView("home");
	    mav.addObject("home", new Mail());
	    return mav;
	}
}
