package com.algaworks.algafood.infrastructure.repository;

import com.algaworks.algafood.domain.model.Modelo;
import com.algaworks.algafood.domain.repository.ModeloRepository;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import java.util.List;

@Component
public class ModeloRepositoryImpl implements ModeloRepository {

    @PersistenceContext
    private EntityManager manager;

    @Override
    public List<Modelo> listar() {
        TypedQuery<Modelo> query = manager.createQuery("from Modelo", Modelo.class);
        return query.getResultList();
    }

    @Override
    public Modelo buscar(Long id) {
        return manager.find(Modelo.class, id);
    }

    @Override
    @Transactional
    public Modelo salvar(Modelo restaurante) {
        return manager.merge(restaurante);
    }

    @Override
    @Transactional
    public void remover(Modelo modelo) {
        modelo = buscar(modelo.getId());
        manager.remove(modelo);
    }
}
