package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Modelo;
import com.algaworks.algafood.domain.repository.ModeloRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

/**
 * @author Thiago Rodrigues de Souza
 * Esta classe é uma classe de serviço, nesta classe poderão ser utilizadas as regras de negocio.
 * Esta classe de modelo está utilizando boas praticas de programação, a classe serve de referencia para estudo.
 * As regras devem estar dentro dos metodos.
 * Esta classe não pode retornar uma ResponseEntity para o controller
 * Em caso de alguma excessão Runtime prever e tratar a mesma.
 */
@Service
public class CadastroModeloService {

    @Autowired
    private ModeloRepository modeloRepository;

    public Modelo salvar(Modelo modelo) {
        return modeloRepository.salvar(modelo);
    }

    public void excluir(Long modeloId) {
        try {
            modeloRepository.remover(modeloId);
        } catch (EmptyResultDataAccessException e) {
            throw new EntidadeNaoEncontradaException(
                    String.format("A entidade [{%d}] de id:[{%d}] não existe no Banco de Dados, não pode ser excluida.", Modelo.class.getName(), modeloId)
            );
        } catch (DataIntegrityViolationException e) {
            throw new EntidadeEmUsoException(
                    String.format("A entidade [{%d] de id:[{%d}] está em uso por outras Entidades, não pode ser excluida.", Modelo.class.getName(), modeloId)
            );
        }
    }

}
