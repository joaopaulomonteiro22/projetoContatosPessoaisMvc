package br.com.cotiinformatica.repositories;

import java.sql.Connection;
import java.sql.PreparedStatement;

import br.com.cotiinformatica.config.entities.Contato;
import br.com.cotiinformatica.factories.ConnectionFactory;

public class ContatoRepository {
	public void create (Contato contato) throws Exception{
		Connection connection = ConnectionFactory.getConnection();
		PreparedStatement statement = connection.prepareStatement("insert into contato(nome,email,telefone) values (?,?,?)");
		statement.setString(1,contato.getNome());
		statement.setString(2,contato.getEmail());
		statement.setString(3,contato.getTelefone());
		statement.execute();
		connection.close();
		
		
		
		
		
	}
	
	

}
