package br.com.cotiinformatica.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CadastroController {
	@RequestMapping(value = "/cadastro")
	public ModelAndView cadastrar() {
		ModelAndView modelAndView = new ModelAndView("contatos-cadastro");
		return modelAndView;
		
	}

}
