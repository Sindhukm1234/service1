package com.example1.Service1;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/service1")
public class serviceController {
@GetMapping("/test1")

public String test1()
{
	
	return "this is the test1 controller";
}
@GetMapping("/test2")

public String test2() {
	return "this is the test2 controller";
}
}
