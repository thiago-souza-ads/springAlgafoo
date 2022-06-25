package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Regiao;
import com.algaworks.algafood.domain.repository.RegiaoRepository;
import com.algaworks.algafood.domain.service.CadastroRegiaoService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;


@RestController
@RequestMapping("/regioes")
public class RegiaoController {

    @Autowired
    private RegiaoRepository regiaoRepository;
    @Autowired
    private CadastroRegiaoService cadastroRegiaoService;

    @GetMapping
    public List<Regiao> listar() {
        return regiaoRepository.findAll();
    }

    @GetMapping(produces = MediaType.APPLICATION_XML_VALUE)
    public List<Regiao> listarXML() {
        return regiaoRepository.findAll();
    }

    @GetMapping("/{regiaoId}")
    public Regiao buscar(@PathVariable Long regiaoId) {
        Optional<Regiao> optionalRegiao = regiaoRepository.findById(regiaoId);
        if (optionalRegiao.isPresent()) {
            return optionalRegiao.get();
        }
        throw new EntidadeNaoEncontradaException(
                String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser utilizada.", Regiao.class.getName(), regiaoId)
        );
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public void adicionar(@RequestBody Regiao regiao) {
        cadastroRegiaoService.salvar(regiao);
    }

    @PutMapping("/{regiaoId}")
    public ResponseEntity<Regiao> atualizar(@PathVariable Long regiaoId, @RequestBody Regiao regiao) {
        Optional<Regiao> optionalRegiao = regiaoRepository.findById(regiaoId);
        if (optionalRegiao.isPresent()) {
            Regiao regiaoAtual = optionalRegiao.get();
            BeanUtils.copyProperties(regiao, regiaoAtual, "id");
            cadastroRegiaoService.salvar(regiaoAtual);
            return ResponseEntity.ok(regiaoAtual);
        }
        return ResponseEntity.notFound().build();
    }

    @DeleteMapping("/{regiaoId}")
    public ResponseEntity<Regiao> remover(@PathVariable Long regiaoId) {
        try {
            cadastroRegiaoService.excluir(regiaoId);
            return ResponseEntity.noContent().build();
        } catch (EntidadeNaoEncontradaException e) {
            return ResponseEntity.notFound().build();
        } catch (EntidadeEmUsoException e) {
            return ResponseEntity.status(HttpStatus.CONFLICT).build();
        }
    }
}
