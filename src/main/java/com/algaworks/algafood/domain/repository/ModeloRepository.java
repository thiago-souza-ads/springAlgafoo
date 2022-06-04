package com.algaworks.algafood.domain.repository;

import com.algaworks.algafood.domain.model.Modelo;
import com.algaworks.algafood.domain.model.Modelo;

import java.util.List;

public interface ModeloRepository {

    List<Modelo> listar();

    Modelo buscar(Long id);

    Modelo salvar(Modelo modelo);

    void remover(Modelo modelo);
}
