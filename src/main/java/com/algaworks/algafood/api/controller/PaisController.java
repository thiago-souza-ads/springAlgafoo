package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Pais;
import com.algaworks.algafood.domain.repository.PaisRepository;
import com.algaworks.algafood.domain.service.CadastroPaisService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;


@RestController // @Controller @ResponseBody
@RequestMapping("/paises")
public class PaisController {

    @Autowired
    private PaisRepository paisRepository;
    @Autowired
    private CadastroPaisService cadastroPaisService;

    @GetMapping
    public List<Pais> listar() {
        return paisRepository.findAll();
    }

    @GetMapping(produces = MediaType.APPLICATION_XML_VALUE)
    public List<Pais> listarXML() {
        return paisRepository.findAll();
    }

    @GetMapping("/{paisId}")
    public Pais buscar(@PathVariable Long paisId) {
        Optional<Pais> optionalPais = paisRepository.findById(paisId);
        if (optionalPais.isPresent()) {
            return optionalPais.get();
        }
        throw new EntidadeNaoEncontradaException(
                String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser utilizada.", Pais.class.getName(), paisId)
        );
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public void adicionar(@RequestBody Pais pais) {
        cadastroPaisService.salvar(pais);
    }

    @PutMapping("/{paisId}")
    public ResponseEntity<Pais> atualizar(@PathVariable Long paisId, @RequestBody Pais pais) {
        Optional<Pais> optionalPais = paisRepository.findById(paisId);
        if (optionalPais.isPresent()) {
            Pais paisAtual = optionalPais.get();
            BeanUtils.copyProperties(pais, paisAtual, "id");
            cadastroPaisService.salvar(paisAtual);
            return ResponseEntity.ok(paisAtual);
        }
        return ResponseEntity.notFound().build();
    }

    @DeleteMapping("/{paisId}")
    public ResponseEntity<Pais> remover(@PathVariable Long paisId) {
        try {
            cadastroPaisService.excluir(paisId);
            return ResponseEntity.noContent().build();
        } catch (EntidadeNaoEncontradaException e) {
            return ResponseEntity.notFound().build();
        } catch (EntidadeEmUsoException e) {
            return ResponseEntity.status(HttpStatus.CONFLICT).build();
        }
    }
}
