package com.gamestop.lojaGames.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;

import com.gamestop.lojaGames.Repository.CategoriaRepository;
import com.gamestop.lojaGames.model.Categoria;

public class CategoriaController {
	
	@Autowired CategoriaRepository repository;
	
	@GetMapping
	public ResponseEntity<List<Categoria>> GetAll(){
		return ResponseEntity.ok(repository.findAll());
	}
	
	@GetMapping("/{id}")
	public ResponseEntity<Categoria> GetById(@PathVariable long id){
		return repository.findById(id)
				.map(resp-> 	ResponseEntity.ok(resp))
				.orElse(ResponseEntity.notFound().build());
	}
	@GetMapping("/descricao/{descricao}")
	public ResponseEntity <List<Categoria>> GetByDescricao(@PathVariable String descricao){
		return ResponseEntity.ok(repository.findAllByDescricaoContaining(descricao));
	}
	
	@PostMapping
	public ResponseEntity<Categoria> post (@RequestBody Categoria descricao){
		return ResponseEntity.status(HttpStatus.CREATED).body(repository.save(descricao));
	}
	
	@PutMapping
	public ResponseEntity<Categoria> put (@RequestBody Categoria descricao){
		return ResponseEntity.status(HttpStatus.OK).body(repository.save(descricao));
	}
	
	@DeleteMapping("/{id}")
	public void delete(@PathVariable long id) {
		repository.deleteById(id);
	}
}
