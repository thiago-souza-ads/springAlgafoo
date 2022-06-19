package com.algaworks.algafood.infrastructure.repository;

import com.algaworks.algafood.domain.model.Regiao;
import com.algaworks.algafood.domain.repository.RegiaoRepository;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import java.util.List;

@Component
public class RegiaoRepositoryImpl implements RegiaoRepository {

    @PersistenceContext
    private EntityManager manager;

    @Override
    public List<Regiao> listar() {
        TypedQuery<Regiao> query = manager.createQuery("from Regiao", Regiao.class);
        return query.getResultList();
    }

    @Override
    public Regiao buscar(Long id) {
        return manager.find(Regiao.class, id);
    }

    @Override
    @Transactional
    public Regiao salvar(Regiao regiao) {
        return manager.merge(regiao);
    }

    @Override
    @Transactional
    public void remover(Long id) {
        Regiao regiao = buscar(id);
        if (regiao == null) {
            throw new EmptyResultDataAccessException(1);
        }
        manager.remove(regiao);
    }
}
