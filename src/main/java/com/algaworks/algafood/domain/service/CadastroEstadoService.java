package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.constantes.Constantes;
import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EstadoNaoEncontradaException;
import com.algaworks.algafood.domain.model.Estado;
import com.algaworks.algafood.domain.model.Pais;
import com.algaworks.algafood.domain.repository.EstadoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class CadastroEstadoService {

    @Autowired
    private EstadoRepository estadoRepository;
    @Autowired
    private CadastroPaisService cadastroPaisService;

    @Transactional
    public Estado salvar(Estado estado) {
        Pais pais = cadastroPaisService.findOrFail(estado.getPais().getId());
        estado.setPais(pais);
        return estadoRepository.save(estado);
    }

    @Transactional
    public void excluir(Long estadoId) {
        try {
            estadoRepository.deleteById(estadoId);
        } catch (EmptyResultDataAccessException e) {
            throw new EstadoNaoEncontradaException(estadoId);
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format(Constantes.ENTIDADE_EM_USO, Estado.class.getName(), estadoId)
            );
        }
    }

    public Estado findOrFail(Long estadoId) {
        return estadoRepository.findById(estadoId)
                .orElseThrow(
                        () -> new EstadoNaoEncontradaException(estadoId));
    }
}
