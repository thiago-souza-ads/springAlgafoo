package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Cidade;
import com.algaworks.algafood.domain.model.Endereco;
import com.algaworks.algafood.domain.model.Estado;
import com.algaworks.algafood.domain.model.Pais;
import com.algaworks.algafood.domain.repository.CidadeRepository;
import com.algaworks.algafood.domain.repository.EnderecoRepository;
import com.algaworks.algafood.domain.repository.EstadoRepository;
import com.algaworks.algafood.domain.repository.PaisRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

@Service
public class CadastroEnderecoService {
    @Autowired
    private EnderecoRepository enderecoRepository;
    @Autowired
    private CidadeRepository cidadeRepository;
    @Autowired
    private EstadoRepository estadoRepository;
    @Autowired
    private PaisRepository paisRepository;

    public Endereco salvar(Endereco endereco) {
        Long cidadeId = endereco.getCidade().getId();
        Cidade cidade = cidadeRepository.buscar(cidadeId);
        if(cidade == null){
            throw new EntidadeNaoEncontradaException(
                    String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser utilizada.", Cidade.class.getName(), cidadeId)
            );
        }
        Long estadoId = endereco.getCidade().getId();
        Estado estado = estadoRepository.buscar(estadoId);
        if(estado == null){
            throw new EntidadeNaoEncontradaException(
                    String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser utilizada.", Estado.class.getName(), estadoId)
            );
        }
        Long paisId = endereco.getCidade().getEstado().getPais().getId();
        Pais pais = paisRepository.buscar(paisId);
        if(pais == null){
            throw new EntidadeNaoEncontradaException(
                    String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser utilizada.", Pais.class.getName(), paisId)
            );
        }
        endereco.setCidade(cidade);
        endereco.getCidade().setEstado(estado);
        endereco.getCidade().getEstado().setPais(pais);
        return enderecoRepository.salvar(endereco);
    }

    public void excluir(Long enderecoId) {
        try {
            enderecoRepository.remover(enderecoId);
        } catch (EmptyResultDataAccessException e) {
            throw new EntidadeNaoEncontradaException(
                    String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser excluida.", Endereco.class.getName(), enderecoId)
            );
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format("A entidade [{%s] de id:[{%d}] está em uso por outras Entidades, não pode ser excluida.", Endereco.class.getName(), enderecoId)
            );
        }
    }
}
