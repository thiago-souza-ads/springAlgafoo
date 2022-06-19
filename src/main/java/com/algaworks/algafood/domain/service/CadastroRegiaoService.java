package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Permissao;
import com.algaworks.algafood.domain.model.Regiao;
import com.algaworks.algafood.domain.repository.PermissaoRepository;
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
        return regiaoRepository.salvar(regiao);
    }

    public void excluir(Long regiaoId) {
        try {
            regiaoRepository.remover(regiaoId);
        } catch (EmptyResultDataAccessException e) {
            throw new EntidadeNaoEncontradaException(
                    String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser excluida.", Regiao.class.getName(), regiaoId)
            );
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format("A entidade [{%s] de id:[{%d}] está em uso por outras Entidades, não pode ser excluida.", Regiao.class.getName(), regiaoId)
            );
        }
    }

}
