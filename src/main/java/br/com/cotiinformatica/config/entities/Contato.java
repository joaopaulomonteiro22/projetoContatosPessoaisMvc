package br.com.cotiinformatica.config.entities;

import java.util.UUID;

import lombok.Data;
@Data
public class Contato {
	
	private  UUID idContato;
	private  String nome;
	private String email;
	private String telefone;
	
}
 