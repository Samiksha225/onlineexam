package com.samiweb.clgonlineController;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@SpringBootApplication
@EntityScan("com")
public class ClgonlineexamApplication {

	public static void main(String[] args) {
		SpringApplication.run(ClgonlineexamApplication.class, args);
		System.out.println("welcome to onlineexam");
	}

}