package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.constantes.Constantes;
import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.PedidoNaoEncontradaException;
import com.algaworks.algafood.domain.model.Pedido;
import com.algaworks.algafood.domain.repository.PedidoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class CadastroPedidoService {

    @Autowired
    private PedidoRepository pedidoRepository;

    @Transactional
    public Pedido salvar(Pedido pedido) {
        return pedidoRepository.save(pedido);
    }

    @Transactional
    public void excluir(Long pedidoId) {
        try {
            pedidoRepository.deleteById(pedidoId);
        } catch (EmptyResultDataAccessException e) {
            throw new PedidoNaoEncontradaException(pedidoId);
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format(Constantes.ENTIDADE_EM_USO, Pedido.class.getName(), pedidoId)
            );
        }
    }

    public Pedido findOrFail(Long pedidoId) {
        return pedidoRepository.findById(pedidoId)
                .orElseThrow(
                        () -> new PedidoNaoEncontradaException(pedidoId));
    }
}
