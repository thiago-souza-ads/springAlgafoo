package com.algaworks.algafood.domain.repository;

import com.algaworks.algafood.domain.model.Regiao;

import java.util.List;

public interface RegiaoRepository {

    List<Regiao> listar();

    Regiao buscar(Long id);

    Regiao salvar(Regiao regiao);

    void remover(Regiao regiao);

}
