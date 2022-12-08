package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.constantes.Constantes;
import com.algaworks.algafood.domain.exception.BusinessException;
import com.algaworks.algafood.domain.exception.CidadeNaoEncontradaException;
import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.model.Cidade;
import com.algaworks.algafood.domain.model.Estado;
import com.algaworks.algafood.domain.repository.CidadeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class CadastroCidadeService {

    @Autowired
    private CidadeRepository cidadeRepository;

    @Autowired
    private CadastroEstadoService cadastroEstadoService;

    @Transactional
    public Cidade salvar(Cidade cidade) {
        try{
            Estado estado = cadastroEstadoService.findOrFail(cidade.getEstado().getId());
            cidade.setEstado(estado);
            return cidadeRepository.save(cidade);
        } catch (NullPointerException nullPointerException){
            throw new BusinessException(
                    String.format(Constantes.CAMPO_OBRIGATORIO_ERRO, Cidade.class.getSimpleName() , Estado.class.getSimpleName()));
        }
    }

    @Transactional
    public void excluir(Long cidadeId) {
        try {
            cidadeRepository.deleteById(cidadeId);
        } catch (EmptyResultDataAccessException e) {
            throw new CidadeNaoEncontradaException(cidadeId);
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format(Constantes.ENTIDADE_EM_USO, Cidade.class.getSimpleName(), cidadeId)
            );
        }
    }

    public Cidade findOrFail(Long cidadeId) {
        return cidadeRepository.findById(cidadeId)
                .orElseThrow(
                        () -> new CidadeNaoEncontradaException(cidadeId));
    }
}
