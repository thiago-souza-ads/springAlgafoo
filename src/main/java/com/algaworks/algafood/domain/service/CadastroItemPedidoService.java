package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.constantes.Constantes;
import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.ItemPedidoNaoEncontradaException;
import com.algaworks.algafood.domain.model.ItemPedido;
import com.algaworks.algafood.domain.repository.ItemPedidoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class CadastroItemPedidoService {

    @Autowired
    private ItemPedidoRepository itemPedidoRepository;

    @Transactional
    public ItemPedido salvar(ItemPedido itemPedido) {
        return itemPedidoRepository.save(itemPedido);
    }

    @Transactional
    public void excluir(Long itemPedidoId) {
        try {
            itemPedidoRepository.deleteById(itemPedidoId);
        } catch (EmptyResultDataAccessException e) {
            throw new ItemPedidoNaoEncontradaException(itemPedidoId);
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format(Constantes.ENTIDADE_EM_USO, ItemPedido.class.getSimpleName(), itemPedidoId)
            );
        }
    }

    public ItemPedido findOrFail(Long itemPedidoId) {
        return itemPedidoRepository.findById(itemPedidoId)
                .orElseThrow(
                        () -> new ItemPedidoNaoEncontradaException(itemPedidoId));
    }
}

