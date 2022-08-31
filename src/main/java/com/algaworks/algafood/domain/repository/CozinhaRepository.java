package com.algaworks.algafood.domain.repository;

import com.algaworks.algafood.domain.model.Cozinha;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CozinhaRepository extends CustomJpaRepository<Cozinha, Long> {

    List<Cozinha> nome(String nome);

    List<Cozinha> findByNome(String nome);

    List<Cozinha> findAllByNomeContaining(String nome);

//    Optional<Cozinha> findFirstByNomeContaining(String nome);
}
