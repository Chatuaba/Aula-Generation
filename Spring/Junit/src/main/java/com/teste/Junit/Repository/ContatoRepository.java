package com.teste.Junit.Repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.teste.Junit.Model.ContatoModel;


public interface ContatoRepository extends JpaRepository<ContatoModel, Long> {

}