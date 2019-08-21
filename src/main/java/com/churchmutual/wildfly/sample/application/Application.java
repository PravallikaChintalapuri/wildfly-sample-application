package com.churchmutual.wildfly.sample.application;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

import com.churchmutual.wildfly.sample.test.TestController;



@SpringBootApplication
@ComponentScan(basePackageClasses= {TestController.class})
public class Application
{
public static void main( String[] args )
{
SpringApplication.run(Application.class, args);
}
}