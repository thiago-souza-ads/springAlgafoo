package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.Utils.Utils;
import com.algaworks.algafood.domain.constantes.Constantes;
import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Estado;
import com.algaworks.algafood.domain.model.Pais;
import com.algaworks.algafood.domain.repository.EstadoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

@Service
public class CadastroEstadoService {

    @Autowired
    private EstadoRepository estadoRepository;
    @Autowired
    private CadastroPaisService cadastroPaisService;

    public Estado salvar(Estado estado) {
        Utils.verificaCampoObrigatorio(estado.getPais().getId());
        Pais pais = cadastroPaisService.findOrFail(estado.getPais().getId());
        estado.setPais(pais);
        return estadoRepository.save(estado);
    }

    public void excluir(Long estadoId) {
        try {
            estadoRepository.deleteById(estadoId);
        } catch (EmptyResultDataAccessException e) {
            throw new EntidadeNaoEncontradaException(
                    String.format(Constantes.ENTIDADE_INEXISTENTE, Estado.class.getName(), estadoId)
            );
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format(Constantes.ENTIDADE_EM_USO, Estado.class.getName(), estadoId)
            );
        }
    }

    public Estado findOrFail(Long estadoId) {
        return estadoRepository.findById(estadoId)
                .orElseThrow(
                        () -> new EntidadeNaoEncontradaException(
                                String.format(Constantes.ENTIDADE_INEXISTENTE, Estado.class.getSimpleName(), estadoId)
                        ));
    }
}
