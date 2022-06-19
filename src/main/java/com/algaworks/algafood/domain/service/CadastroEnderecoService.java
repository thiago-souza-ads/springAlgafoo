package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Endereco;
import com.algaworks.algafood.domain.repository.EnderecoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

@Service
public class CadastroEnderecoService {
    @Autowired
    private EnderecoRepository enderecoRepository;

    public Endereco salvar(Endereco endereco) {
        return enderecoRepository.salvar(endereco);
    }

    public void excluir(Long enderecoId) {
        try {
            enderecoRepository.remover(enderecoId);
        } catch (EmptyResultDataAccessException e) {
            throw new EntidadeNaoEncontradaException(
                    String.format("A entidade [{%d}] de id:[{%d}] não existe no Banco de Dados, não pode ser excluida.", Endereco.class.getName(), enderecoId)
            );
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format("A entidade [{%d] de id:[{%d}] está em uso por outras Entidades, não pode ser excluida.", Endereco.class.getName(), enderecoId)
            );
        }
    }
}
