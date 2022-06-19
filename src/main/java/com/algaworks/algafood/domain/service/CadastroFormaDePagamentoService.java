package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.FormaDePagamento;
import com.algaworks.algafood.domain.repository.FormaDePagamentoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

@Service
public class CadastroFormaDePagamentoService {

    @Autowired
    private FormaDePagamentoRepository formaDePagamentoRepository;

    public FormaDePagamento salvar(FormaDePagamento formaDePagamento) {
        return formaDePagamentoRepository.salvar(formaDePagamento);
    }

    public void excluir(Long formaDePagamentoId) {
        try {
            formaDePagamentoRepository.remover(formaDePagamentoId);
        } catch (EmptyResultDataAccessException e) {
            throw new EntidadeNaoEncontradaException(
                    String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser excluida.", FormaDePagamento.class.getName(), formaDePagamentoId)
            );
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format("A entidade [{%s] de id:[{%d}] está em uso por outras Entidades, não pode ser excluida.", FormaDePagamento.class.getName(), formaDePagamentoId)
            );
        }
    }

}
