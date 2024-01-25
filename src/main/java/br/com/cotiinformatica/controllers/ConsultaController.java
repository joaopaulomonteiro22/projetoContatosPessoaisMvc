package br.com.cotiinformatica.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ConsultaController {
	@RequestMapping(value = "/")
	public ModelAndView consultar() {
		ModelAndView modelAndView = new ModelAndView("contatos-consulta");
		return modelAndView;
	}
}
