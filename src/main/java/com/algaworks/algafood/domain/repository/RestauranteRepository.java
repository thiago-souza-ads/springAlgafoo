package com.algaworks.algafood.domain.repository;

import com.algaworks.algafood.domain.model.Restaurante;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.math.BigDecimal;
import java.util.List;

@Repository
public interface RestauranteRepository
        extends
        CustomJpaRepository<Restaurante, Long>,
        JpaRepository<Restaurante, Long>,
        RestauranteRepositoryQueries,
        JpaSpecificationExecutor<Restaurante> {

    //Prexifos semelhantes => find, query, get, read, stream
    //Prexifos outros => exists(Return Boolean), count(Retunr Int)
    //Flags apos prefixo => First, Top10(retornará os 10 primeiros),
    //Relação => ByVarialvel
    //Sufixos => Containig,



//     * Maneira de resolver o Problema do N+1 atraves de Consulta JPQL
//     *
//     * @Query("from Restaurante r join fetch r.cozinha left join fetch r.formasDePagamento")
//     * List<Restaurante> findAll();
//     *
//     * @deprecated - removido devido a Implementacao automatica do JPA, apenas exemplo didatico!

    /**
     * Definicao do metodo que realizara consultas de restaurantes, que contem taxa de entrega no intervalo definido
     * @param taxaInicial BigDecimal
     * @param taxaFinal BigDecimal
     * @return List<Restaurante>
     */
    List<Restaurante> findByTaxaFreteBetween(BigDecimal taxaInicial, BigDecimal taxaFinal);

//    List<Restaurante> findByNomeContainingAndCozinhaId(String nome, Long cozinhaId);

//    //Consulta JPQL dentro do codigo
//    @Query("from Restaurante where nome like %:nome% and cozinha.id = :id")
//    List<Restaurante> consultarPorNome(String nome, @Param("id") Long cozinhaId);


    /**
     * Consulta extraida para o diretorio resource orm.xml
     * @param nome String
     * @param cozinhaId Long
     * @return List<Restaurante> restaurantes
     **/
    List<Restaurante> consultarPorNome(String nome, @Param("id") Long cozinhaId);


}
