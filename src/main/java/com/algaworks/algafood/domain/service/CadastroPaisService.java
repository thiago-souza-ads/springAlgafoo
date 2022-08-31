package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.constantes.Constantes;
import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Pais;
import com.algaworks.algafood.domain.repository.PaisRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

@Service
public class CadastroPaisService {

    @Autowired
    private PaisRepository paisRepository;

    public Pais salvar(Pais pais) {
        return paisRepository.save(pais);
    }

    public void excluir(Long paisId) {
        try {
            paisRepository.deleteById(paisId);
        } catch (EmptyResultDataAccessException e) {
            throw new EntidadeNaoEncontradaException(
                    String.format(Constantes.ENTIDADE_INEXISTENTE, Pais.class.getSimpleName(), paisId)
            );
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format(Constantes.ENTIDADE_EM_USO, Pais.class.getSimpleName(), paisId)
            );
        }
    }

    public Pais findOrFail(Long paisId) {
        return paisRepository.findById(paisId)
                .orElseThrow(
                        () -> new EntidadeNaoEncontradaException(
                                String.format(Constantes.ENTIDADE_INEXISTENTE, Pais.class.getSimpleName(), paisId)
                        ));
    }

}
