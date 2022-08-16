package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Cidade;
import com.algaworks.algafood.domain.model.Estado;
import com.algaworks.algafood.domain.model.Pais;
import com.algaworks.algafood.domain.repository.CidadeRepository;
import com.algaworks.algafood.domain.repository.EstadoRepository;
import com.algaworks.algafood.domain.repository.PaisRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class CadastroCidadeService {

    @Autowired
    private CidadeRepository cidadeRepository;

    @Autowired
    private EstadoRepository estadoRepository;

    @Autowired
    private PaisRepository paisRepository;

    public Cidade salvar(Cidade cidade) {
        Long estadoId = cidade.getEstado().getId();
        Optional<Estado> optionalEstado = estadoRepository.findById(estadoId);
        if (!optionalEstado.isPresent()) {
            throw new EntidadeNaoEncontradaException(
                    String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser utilizada.", Estado.class.getName(), estadoId)
            );
        }
        Estado estado = optionalEstado.get();
        Long paisId = cidade.getEstado().getPais().getId();
        Optional<Pais> optionalPais = paisRepository.findById(paisId);
        if (!optionalPais.isPresent()) {
            throw new EntidadeNaoEncontradaException(
                    String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser utilizada.", Pais.class.getName(), paisId)
            );
        }
        Pais pais = optionalPais.get();

        cidade.setEstado(estado);

        cidade.getEstado().setPais(pais);

        return cidadeRepository.save(cidade);
    }

    public void excluir(Long cidadeId) {
        try {
            cidadeRepository.deleteById(cidadeId);
        } catch (EmptyResultDataAccessException e) {
            throw new EntidadeNaoEncontradaException(
                    String.format("A cidade [{%d}] não existe, não pode ser excluida.", cidadeId)
            );
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format("A cidade [{%d}] está em uso, não pode ser excluida.", cidadeId)
            );
        }
    }
}
