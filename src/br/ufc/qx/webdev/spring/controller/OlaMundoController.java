package br.ufc.qx.webdev.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class OlaMundoController {
	
	@RequestMapping("/oi")
	public String ola(){
		System.out.println("ola");		
		return "index";
	}

}
