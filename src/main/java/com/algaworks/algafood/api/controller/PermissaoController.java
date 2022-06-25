package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Permissao;
import com.algaworks.algafood.domain.repository.PermissaoRepository;
import com.algaworks.algafood.domain.service.CadastroPermissaoService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;


@RestController // @Controller @ResponseBody
@RequestMapping("/permissoes")
public class PermissaoController {

    @Autowired
    private PermissaoRepository permissaoRepository;
    @Autowired
    private CadastroPermissaoService cadastroPermissaoService;

    @GetMapping
    public List<Permissao> listar() {
        return permissaoRepository.findAll();
    }

    @GetMapping(produces = MediaType.APPLICATION_XML_VALUE)
    public List<Permissao> listarXML() {
        return permissaoRepository.findAll();
    }

    @GetMapping("/{permissaoId}")
    public Permissao buscar(@PathVariable Long permissaoId) {
        Optional<Permissao> optionalPermissao = permissaoRepository.findById(permissaoId);
        if (optionalPermissao.isPresent()) {
            return optionalPermissao.get();
        }
        throw new EntidadeNaoEncontradaException(
                String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser utilizada.", Permissao.class.getName(), permissaoId)
        );
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public void adicionar(@RequestBody Permissao permissao) {
        cadastroPermissaoService.salvar(permissao);
    }

    @PutMapping("/{permissaoId}")
    public ResponseEntity<Permissao> atualizar(@PathVariable Long permissaoId, @RequestBody Permissao permissao) {
        Optional<Permissao> optionalPermissao = permissaoRepository.findById(permissaoId);
        if (optionalPermissao.isPresent()) {
            Permissao permissaoAtual = optionalPermissao.get();
            BeanUtils.copyProperties(permissao, permissaoAtual, "id");
            cadastroPermissaoService.salvar(permissaoAtual);
            return ResponseEntity.ok(permissaoAtual);
        }
        return ResponseEntity.notFound().build();
    }

    @DeleteMapping("/{permissaoId}")
    public ResponseEntity<Permissao> remover(@PathVariable Long permissaoId) {
        try {
            cadastroPermissaoService.excluir(permissaoId);
            return ResponseEntity.noContent().build();
        } catch (EntidadeNaoEncontradaException e) {
            return ResponseEntity.notFound().build();
        } catch (EntidadeEmUsoException e) {
            return ResponseEntity.status(HttpStatus.CONFLICT).build();
        }
    }
}
