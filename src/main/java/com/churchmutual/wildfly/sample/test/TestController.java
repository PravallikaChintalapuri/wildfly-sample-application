package com.churchmutual.wildfly.sample.test;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {
private static final Logger LOG = LoggerFactory.getLogger(TestController.class);

@RequestMapping("/test")
public String test() {
LOG.info("wildfly application started");
return "Spring boot is working!";
}
}