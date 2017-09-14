package com.dsky.typewriting.base;


import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cache.annotation.EnableCaching;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.scheduling.annotation.EnableScheduling;



//注解有顺序 ，按这个顺序
//@Configuration
//@ComponentScan(basePackages = {"com.zy.test"})
//@EnableAutoConfiguration
//@EnableCaching


@EnableCaching  //ehcache
@EnableScheduling  //定时
@SpringBootApplication
@ComponentScan(basePackages = "com.dsky.typewriting")
//@MapperScan(basePackages="com.zy.test.mapper")
public class SpringbootBaseDemo {
	
	public static void main(String[] args) {
		SpringApplication.run(SpringbootBaseDemo.class, args);

	}

}