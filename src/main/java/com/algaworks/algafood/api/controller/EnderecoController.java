package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Endereco;
import com.algaworks.algafood.domain.repository.EnderecoRepository;
import com.algaworks.algafood.domain.service.CadastroEnderecoService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/enderecos")
public class EnderecoController {

    @Autowired
    private EnderecoRepository enderecoRepository;

    @Autowired
    private CadastroEnderecoService cadastroEnderecoService;

    @GetMapping
    public List<Endereco> listar() {
        return enderecoRepository.findAll();
    }

    @GetMapping(produces = MediaType.APPLICATION_XML_VALUE)
    public List<Endereco> listarXML() {
        return enderecoRepository.findAll();
    }

    @GetMapping("/{enderecoId}")
    public Endereco buscar(@PathVariable Long enderecoId) {
        Optional<Endereco> optionalEndereco = enderecoRepository.findById(enderecoId);
        if (optionalEndereco.isPresent()) {
            return optionalEndereco.get();
        }
        throw new EntidadeNaoEncontradaException(
                String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser utilizada.", Endereco.class.getName(), enderecoId)
        );
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public ResponseEntity<?> adicionar(@RequestBody Endereco endereco) {
        try {
            endereco = cadastroEnderecoService.salvar(endereco);

            return ResponseEntity.status(HttpStatus.CREATED)
                    .body(endereco);
        } catch (EntidadeNaoEncontradaException e) {
            return ResponseEntity.badRequest()
                    .body(e.getMessage());
        }
    }

    @PutMapping("/{enderecoId}")
    public ResponseEntity<Endereco> atualizar(@PathVariable Long enderecoId, @RequestBody Endereco endereco) {
        Optional<Endereco> optionalEndereco = enderecoRepository.findById(enderecoId);
        if (optionalEndereco.isPresent()) {
            Endereco enderecoAtual = optionalEndereco.get();
            BeanUtils.copyProperties(endereco, enderecoAtual, "id");
            cadastroEnderecoService.salvar(enderecoAtual);
            return ResponseEntity.ok(enderecoAtual);
        }
        return ResponseEntity.notFound().build();
    }
}
