package com.bolsadeideas.springboot.backend.apirest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

@SpringBootApplication
public class SpringBootBackenApirestApplication implements CommandLineRunner {
    @Autowired
    private BCryptPasswordEncoder passwordEncoder;

    public static void main(String[] args) {
        SpringApplication.run(SpringBootBackenApirestApplication.class, args);
    }

    @Override
    public void run(String... args) throws Exception {
        String password="12345";

        for (int i = 0; i < 4; i++) {
            String passwordBcrypt=passwordEncoder.encode("12345");
            System.out.println(passwordBcrypt);
        }
    }
}
