package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.constantes.Constantes;
import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.FormaDePagamentoNaoEncontradaException;
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
        return formaDePagamentoRepository.save(formaDePagamento);
    }

    public void excluir(Long formaDePagamentoId) {
        try {
            formaDePagamentoRepository.deleteById(formaDePagamentoId);
        } catch (EmptyResultDataAccessException e) {
            throw new FormaDePagamentoNaoEncontradaException(formaDePagamentoId);
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format(Constantes.ENTIDADE_EM_USO, FormaDePagamento.class.getName(), formaDePagamentoId)
            );
        }
    }

    public FormaDePagamento findOrFail(Long formaDePagamentoId) {
        return formaDePagamentoRepository.findById(formaDePagamentoId)
                .orElseThrow(
                        () -> new FormaDePagamentoNaoEncontradaException(formaDePagamentoId));
    }

}
