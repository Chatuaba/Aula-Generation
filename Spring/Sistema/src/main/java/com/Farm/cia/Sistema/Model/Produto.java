package com.Farm.cia.Sistema.Model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name = "produto")
public class Produto {
	
	@Id @GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	
	@NotNull @Size(min=5, max=100)
	private String nome;
	
	@NotNull @Size(min=5, max=300)
	private String observacao;
	@ManyToOne
	@JsonIgnoreProperties("produtosDaCategoria")
	private Categoria categoriaDoProduto;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public Categoria getCategoriaDoProduto() {
		return categoriaDoProduto;
	}

	public void setCategoriaDoProduto(Categoria categoriaDoProduto) {
		this.categoriaDoProduto = categoriaDoProduto;
	}

	public String getObservacao() {
		return observacao;
	}

	public void setObservacao(String observacao) {
		this.observacao = observacao;
	}
	
}
