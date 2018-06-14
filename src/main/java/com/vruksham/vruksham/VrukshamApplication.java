package com.vruksham.vruksham;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.servlet.config.annotation.ViewControllerRegistry;


/**
 * @author rvinoth
 * HTTP request has been handled here and delicate to respective controller.
 */
@SpringBootApplication
public class VrukshamApplication {
		
	public static void main(String[] args) {
		SpringApplication.run(VrukshamApplication.class, args);
	}
}
