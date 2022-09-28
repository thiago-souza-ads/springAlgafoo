package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.Usuario;
import com.algaworks.algafood.domain.repository.UsuarioRepository;
import com.algaworks.algafood.domain.service.CadastroUsuarioService;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.util.ReflectionUtils;
import org.springframework.web.bind.annotation.*;

import java.lang.reflect.Field;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/usuarios")
public class UsuarioController {

    @Autowired
    private UsuarioRepository usuarioRepository;
    @Autowired
    private CadastroUsuarioService cadastroUsuarioService;

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<Usuario> listar() {
        return usuarioRepository.findAll();
    }

    @GetMapping("/{usuarioId}")
    @ResponseStatus(HttpStatus.OK)
    public Usuario buscar(@PathVariable Long usuarioId) {
        return cadastroUsuarioService.findOrFail(usuarioId);
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public Usuario adicionar(@RequestBody Usuario usuario) {
        return cadastroUsuarioService.salvar(usuario);
    }

    @PutMapping("/{usuarioId}")
    public Usuario atualizar(@PathVariable Long usuarioId, @RequestBody Usuario usuario) {
        Usuario usuarioAtual = cadastroUsuarioService.findOrFail(usuarioId);
        BeanUtils.copyProperties(usuario, usuarioAtual, "id");
        return cadastroUsuarioService.salvar(usuarioAtual);
    }

    @PatchMapping("/{usuarioAtual}")
    public Usuario atualizarParcial(@PathVariable Long usuarioId, @RequestBody Map<String, Object> campos) {
        Usuario usuarioAtual = cadastroUsuarioService.findOrFail(usuarioId);
        merge(campos, usuarioAtual);
        return atualizar(usuarioId, usuarioAtual);
    }

    private void merge(Map<String, Object> dadosOrigem, Usuario usuarioDestino) {
        ObjectMapper objectMapper = new ObjectMapper();
        Usuario usuarioOrigem = objectMapper.convertValue(dadosOrigem, Usuario.class);

        dadosOrigem.forEach((nomePropriedade, valorPropriedade) -> {
            Field field = ReflectionUtils.findField(Usuario.class, nomePropriedade);
            field.setAccessible(Boolean.TRUE);

            Object novoValor = ReflectionUtils.getField(field, usuarioOrigem);

            ReflectionUtils.setField(field, usuarioDestino, novoValor);
        });
    }

    @DeleteMapping("/{usuarioId}")
    public void remover(@PathVariable Long usuarioId) {
        cadastroUsuarioService.excluir(usuarioId);
    }
}