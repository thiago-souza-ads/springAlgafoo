package com.algaworks.algafood.infrastructure.repository;

import com.algaworks.algafood.domain.model.Restaurante;
import com.algaworks.algafood.domain.repository.RestauranteRepositoryQueries;
import org.springframework.stereotype.Repository;
import org.springframework.util.StringUtils;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Predicate;
import javax.persistence.criteria.Root;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

@Repository
public class RestauranteRepositoryImpl implements RestauranteRepositoryQueries {

    @PersistenceContext
    private EntityManager manager;

    @Override
    public List<Restaurante> find(
            String nome,
            BigDecimal taxaFreteInicial,
            BigDecimal taxaFreteFinal) {

        String jpql = String.format("from Restaurante where nome like :nome and taxaFrete between :taxaInicial and :taxaFinal");

        return manager.createQuery(jpql, Restaurante.class)
                .setParameter("nome", "%" + nome + "%")
                .setParameter("taxaInicial", taxaFreteInicial)
                .setParameter("taxaFinal", taxaFreteFinal)
                .getResultList();
    }

    @Override
    public List<Restaurante> consultaDinamica(String nome, BigDecimal taxaFreteInicial, BigDecimal taxaFreteFinal) {
        var jpql = new StringBuilder();
        jpql.append("from Restaurante where 0 = 0 ");

        var parametros = new HashMap<String, Object>();

        if (StringUtils.hasLength(nome)){
            jpql.append("and nome like :nome ");
            parametros.put("nome", "%" + nome + "%");
        }
        if (taxaFreteInicial != null){
            jpql.append("and taxaFrete >= :taxaFreteInicial ");
            parametros.put("taxaFreteInicial", taxaFreteInicial);
        }
        if (taxaFreteFinal != null){
            jpql.append("and taxaFrete <= :taxaFreteFinal ");
            parametros.put("taxaFreteFinal", taxaFreteFinal);
        }

        TypedQuery<Restaurante> query = manager
                .createQuery(jpql.toString(), Restaurante.class);

        parametros.forEach((chave, valor) -> query.setParameter(chave, valor));

        return query.getResultList();
    }

    @Override
    public List<Restaurante> consultaCriteria(String nome, BigDecimal taxaFreteInicial, BigDecimal taxaFreteFinal) {

        CriteriaBuilder builder = manager.getCriteriaBuilder();

        CriteriaQuery<Restaurante> criteriaQuery = builder.createQuery(Restaurante.class);

        Root<Restaurante> root = criteriaQuery.from(Restaurante.class);

        var predicates = new ArrayList<Predicate>();

        if(StringUtils.hasLength(nome)){
            Predicate nomePredicate = builder.like(root.get("nome"), "%" + nome + "%");
        }
        if(taxaFreteInicial != null){
            Predicate taxaInicialPredicate = builder.greaterThanOrEqualTo(root.get("taxaFrete"), taxaFreteInicial);
        }
        if(taxaFreteFinal != null){
            Predicate taxaFinalPredicate = builder.lessThanOrEqualTo(root.get("taxaFrete"), taxaFreteFinal);
        }

        criteriaQuery.where(predicates.toArray(new Predicate[0]));

        TypedQuery<Restaurante> typedQuery = manager.createQuery(criteriaQuery);

        return typedQuery.getResultList();
    }

}
