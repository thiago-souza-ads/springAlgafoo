package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.constantes.Constantes;
import com.algaworks.algafood.domain.exception.EnderecoNaoEncontradaException;
import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Cidade;
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
    @Autowired
    private CadastroCidadeService cadastroCidadeService;

    public Endereco salvar(Endereco endereco) {
        Cidade cidade = cadastroCidadeService.findOrFail(endereco.getCidade().getId());
        endereco.setCidade(cidade);
        return enderecoRepository.save(endereco);
    }

    public void excluir(Long enderecoId) {
        try {
            enderecoRepository.deleteById(enderecoId);
        } catch (EmptyResultDataAccessException e) {
            throw new EntidadeNaoEncontradaException(
                    String.format(Constantes.ENTIDADE_INEXISTENTE, Endereco.class.getSimpleName(), enderecoId)
            );
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format(Constantes.ENTIDADE_EM_USO, Endereco.class.getSimpleName(), enderecoId)
            );
        }
    }

    public Endereco findOrFail(Long enderecoId) {
        return enderecoRepository.findById(enderecoId)
                .orElseThrow(
                        () -> new EnderecoNaoEncontradaException(enderecoId));
    }
}
