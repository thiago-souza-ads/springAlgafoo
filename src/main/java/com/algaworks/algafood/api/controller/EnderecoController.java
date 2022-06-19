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


@RestController
@RequestMapping("/enderecos")
public class EnderecoController {

    @Autowired
    private EnderecoRepository enderecoRepository;

    @Autowired
    private CadastroEnderecoService cadastroEnderecoService;

    @GetMapping
    public List<Endereco> listar() {
        return enderecoRepository.listar();
    }

    @GetMapping(produces = MediaType.APPLICATION_XML_VALUE)
    public List<Endereco> listarXML() {
        return enderecoRepository.listar();
    }

    @GetMapping("/{enderecoId}")
    public Endereco buscar(@PathVariable Long enderecoId) {
        return enderecoRepository.buscar(enderecoId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public ResponseEntity<?> adicionar(@RequestBody Endereco endereco) {
        try{
            endereco = cadastroEnderecoService.salvar(endereco);

            return ResponseEntity.status(HttpStatus.CREATED)
                    .body(endereco);
        } catch (EntidadeNaoEncontradaException e){
            return ResponseEntity.badRequest()
                    .body(e.getMessage());
        }
    }

    @PutMapping("/{enderecoId}")
    public ResponseEntity<Endereco> atualizar(@PathVariable Long enderecoId, @RequestBody Endereco endereco) {
        Endereco enderecoAtual = enderecoRepository.buscar(enderecoId);
        if (enderecoAtual != null) {
            BeanUtils.copyProperties(endereco, enderecoAtual, "id");
            cadastroEnderecoService.salvar(enderecoAtual);
            return ResponseEntity.ok(enderecoAtual);
        } else {
            return ResponseEntity.notFound().build();
        }
    }
}
