package com.yangman.springbootlearn;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = "com.yangman.springbootlearn.dao")
public class SpringlearnApplication {
    public static void main(String[] args) {
        SpringApplication.run(SpringlearnApplication.class, args);
    }

}
