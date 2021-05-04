package com.gamestop.lojaGames.Repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.gamestop.lojaGames.model.Produto;



@Repository
public interface ProdutoRepository  extends JpaRepository<Produto, Long>{
		public List<Produto> findAllByDescricaoContaining (String descricao);
}