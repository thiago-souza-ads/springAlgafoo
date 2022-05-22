package com.algaworks.algafood.domain.repository;

import com.algaworks.algafood.domain.model.Endereco;

import java.util.List;

public interface EnderecoRepository {

    List<Endereco> listar();

    Endereco buscar(Long id);

    Endereco salvar(Endereco endereco);

    void remover(Endereco endereco);

}
