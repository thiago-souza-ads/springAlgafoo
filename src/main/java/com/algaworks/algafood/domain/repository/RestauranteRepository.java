package com.algaworks.algafood.domain.repository;

import com.algaworks.algafood.domain.model.Restaurante;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.math.BigDecimal;
import java.util.List;

@Repository
public interface RestauranteRepository
        extends JpaRepository<Restaurante, Long>, RestauranteRepositoryQueries {

    //Prexifos semelhantes => find, query, get, read, stream
    //Prexifos outros => exists(Return Boolean), count(Retunr Int)
    //Flags apos prefixo => First, Top10(retornará os 10 primeiros),
    //Relação => ByVarialvel
    //Sufixos => Containig,

    List<Restaurante> findByTaxaFreteBetween(BigDecimal taxaInicial, BigDecimal taxaFinal);

//    List<Restaurante> findByNomeContainingAndCozinhaId(String nome, Long cozinhaId);

//    //Consulta JPQL dentro do codigo
//    @Query("from Restaurante where nome like %:nome% and cozinha.id = :id")
//    List<Restaurante> consultarPorNome(String nome, @Param("id") Long cozinhaId);

    //Consulta extraida para o resource orm.xml
    List<Restaurante> consultarPorNome(String nome, @Param("id") Long cozinhaId);


}
