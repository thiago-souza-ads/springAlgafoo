package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.constantes.Constantes;
import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Regiao;
import com.algaworks.algafood.domain.repository.RegiaoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

@Service
public class CadastroRegiaoService {

    @Autowired
    private RegiaoRepository regiaoRepository;

    public Regiao salvar(Regiao regiao) {
        return regiaoRepository.save(regiao);
    }

    public void excluir(Long regiaoId) {
        try {
            regiaoRepository.deleteById(regiaoId);
        } catch (EmptyResultDataAccessException e) {
            throw new EntidadeNaoEncontradaException(
                    String.format(Constantes.ENTIDADE_INEXISTENTE, Regiao.class.getName(), regiaoId)
            );
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format(Constantes.ENTIDADE_EM_USO, Regiao.class.getName(), regiaoId)
            );
        }
    }

    public Regiao findOrFail(Long regiaoId) {
        return regiaoRepository.findById(regiaoId)
                .orElseThrow(
                        () -> new EntidadeNaoEncontradaException(
                                String.format(Constantes.ENTIDADE_INEXISTENTE, Regiao.class.getSimpleName(), regiaoId)
                        ));
    }

}
