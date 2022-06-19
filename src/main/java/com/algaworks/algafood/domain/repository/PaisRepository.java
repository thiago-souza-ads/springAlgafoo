package com.algaworks.algafood.domain.repository;

import com.algaworks.algafood.domain.model.Pais;

import java.util.List;

public interface PaisRepository {

    List<Pais> listar();

    Pais buscar(Long id);

    Pais salvar(Pais pais);

    void remover(Long paisId);

}
