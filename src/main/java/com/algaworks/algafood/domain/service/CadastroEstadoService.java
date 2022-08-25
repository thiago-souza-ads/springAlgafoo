package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.constantes.Constantes;
import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Estado;
import com.algaworks.algafood.domain.model.Pais;
import com.algaworks.algafood.domain.repository.EstadoRepository;
import com.algaworks.algafood.domain.repository.PaisRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class CadastroEstadoService {

    @Autowired
    private EstadoRepository estadoRepository;
    @Autowired
    private PaisRepository paisRepository;

    public Estado salvar(Estado estado) {
        Long paisId = estado.getPais().getId();
        Optional<Pais> optionalPais = paisRepository.findById(paisId);
        if (!optionalPais.isPresent()) {
            throw new EntidadeNaoEncontradaException(
                    String.format(Constantes.ENTIDADE_INEXISTENTE, Pais.class.getSimpleName(), paisId)
            );
        }
        Pais pais = optionalPais.get();
        estado.setPais(pais);
        return estadoRepository.save(estado);
    }

    public void excluir(Long estadoId) {
        try {
            estadoRepository.deleteById(estadoId);
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
