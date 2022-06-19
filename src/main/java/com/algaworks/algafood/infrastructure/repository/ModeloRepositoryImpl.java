package com.algaworks.algafood.infrastructure.repository;

import com.algaworks.algafood.domain.model.Modelo;
import com.algaworks.algafood.domain.repository.ModeloRepository;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.TypedQuery;
import java.util.List;

/**
 * @author Thiago Rodrigues de Souza
 * Esta classe é a implementação do repositório, devem ser implementados todos os metodos existentes na interface
 * que assina. O repositorio não deve conter regras de negocio.
 * Esta classe de modelo está utilizando boas praticas de programação, a classe serve de referencia para estudo.
 */

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
    public void remover(Long id) {
        Modelo modelo = buscar(id);
        if (modelo == null) {
            throw new EmptyResultDataAccessException(1);
        }
        manager.remove(modelo);
    }
}
