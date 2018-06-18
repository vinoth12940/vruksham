package com.vruksham.vruksham;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;


/**
 * @author rvinoth
 * HTTP request has been handled here and delicate to respective controller.
 */
@SpringBootApplication
public class VrukshamApplication extends SpringBootServletInitializer{
		
	@Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(VrukshamApplication.class);
    }
	
	public static void main(String[] args) {
		SpringApplication.run(VrukshamApplication.class, args);
	}
}
