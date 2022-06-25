package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Cidade;
import com.algaworks.algafood.domain.model.Estado;
import com.algaworks.algafood.domain.repository.CidadeRepository;
import com.algaworks.algafood.domain.service.CadastroCidadeService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;


@RestController
@RequestMapping("/cidades")
public class CidadeController {

    @Autowired
    private CidadeRepository cidadeRepository;

    @Autowired
    private CadastroCidadeService cadastroCidadeService;

    @GetMapping(produces = MediaType.APPLICATION_JSON_VALUE)
    public List<Cidade> listarJSON() {
        return cidadeRepository.findAll();
    }

    @GetMapping(produces = MediaType.APPLICATION_XML_VALUE)
    public List<Cidade> listarXML() {
        return cidadeRepository.findAll();
    }

    @GetMapping("/{cidadeId}")
    public Cidade buscar(@PathVariable Long cidadeId) {
        Optional<Cidade> cidadeOptional = cidadeRepository.findById(cidadeId);
        if(cidadeOptional.isPresent()){
            return cidadeOptional.get();
        }
        throw new EntidadeNaoEncontradaException(
                String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser utilizada.", Cidade.class.getName(), cidadeId)
        );
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED) // ResponseStatus informando que foi criado
    public ResponseEntity<?> adicionar(@RequestBody Cidade cidade) {
        try{
            cidade = cadastroCidadeService.salvar(cidade);

            return ResponseEntity.status(HttpStatus.CREATED)
                    .body(cidade);
        } catch (EntidadeNaoEncontradaException e){
            return ResponseEntity.badRequest()
                    .body(e.getMessage());
        }
    }

    @PutMapping("/{cidadeId}")
    public ResponseEntity<Cidade> atualizar(@PathVariable Long cidadeId, @RequestBody Cidade cidade) {
//        Optional<Cidade> cidadeOptional = cidadeRepository.findById(cidadeId).orElseThrow(() -> new EntidadeNaoEncontradaException());
        Optional<Cidade> cidadeOptional = cidadeRepository.findById(cidadeId);
        if (cidadeOptional.isPresent()) {
            Cidade cidadeAtual = cidadeOptional.get();
            BeanUtils.copyProperties(cidade, cidadeAtual, "id");
            cadastroCidadeService.salvar(cidadeAtual);
            return ResponseEntity.ok(cidadeAtual);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{cidadeId}")
    public ResponseEntity<Cidade> remover(@PathVariable Long cidadeId) {
        try {
            cadastroCidadeService.excluir(cidadeId);
            return ResponseEntity.noContent().build();
        } catch (EntidadeNaoEncontradaException e) {
            return ResponseEntity.notFound().build();
        } catch (EntidadeEmUsoException e) {
            return ResponseEntity.status(HttpStatus.CONFLICT).build();
        }
    }
}
