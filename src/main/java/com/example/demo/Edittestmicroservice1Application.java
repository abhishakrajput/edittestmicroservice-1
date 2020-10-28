package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class Edittestmicroservice1Application {

	public static void main(String[] args) {
		SpringApplication.run(Edittestmicroservice1Application.class, args);
	}

	@GetMapping("/hello-port")
	public String getHello()
	{
		return "yes port 8080 listening";
	}
	
}
