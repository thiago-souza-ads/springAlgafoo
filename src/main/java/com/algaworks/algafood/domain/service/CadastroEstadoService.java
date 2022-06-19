package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Estado;
import com.algaworks.algafood.domain.repository.EstadoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

@Service
public class CadastroEstadoService {

    @Autowired
    private EstadoRepository estadoRepository;

    public Estado salvar(Estado estado) {
        return estadoRepository.salvar(estado);
    }

    public void excluir(Long estadoId) {
        try {
            estadoRepository.remover(estadoId);
        } catch (EmptyResultDataAccessException e) {
            throw new EntidadeNaoEncontradaException(
                    String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser excluida.", Estado.class.getName(), estadoId)
            );
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format("A entidade [{%s] de id:[{%d}] está em uso por outras Entidades, não pode ser excluida.", Estado.class.getName(), estadoId)
            );
        }
    }

}
