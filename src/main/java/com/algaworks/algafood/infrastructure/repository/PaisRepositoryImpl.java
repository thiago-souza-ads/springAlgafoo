package com.algaworks.algafood.infrastructure.repository;

import com.algaworks.algafood.domain.model.Pais;
import com.algaworks.algafood.domain.repository.PaisRepository;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import java.util.List;

@Component
public class PaisRepositoryImpl implements PaisRepository {

    @PersistenceContext
    private EntityManager manager;

    @Override
    public List<Pais> listar() {
        TypedQuery<Pais> query = manager.createQuery("from Pais", Pais.class);
        return query.getResultList();
    }

    @Override
    public Pais buscar(Long id) {
        return manager.find(Pais.class, id);
    }

    @Override
    @Transactional
    public Pais salvar(Pais pais) {
        return manager.merge(pais);
    }

    @Override
    @Transactional
    public void remover(Pais pais) {
        pais = buscar(pais.getId());
        manager.remove(pais);
    }
}
