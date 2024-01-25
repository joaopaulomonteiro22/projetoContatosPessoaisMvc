package br.com.cotiinformatica.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EdicaoController {
	@RequestMapping(value = "/edicao")
	public ModelAndView editar() {
	ModelAndView modelAndView = new ModelAndView("contatos-edicao");
	return modelAndView;
	}

}
