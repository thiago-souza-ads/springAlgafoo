package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Cozinha;
import com.algaworks.algafood.domain.model.Restaurante;
import com.algaworks.algafood.domain.repository.CozinhaRepository;
import com.algaworks.algafood.domain.repository.RestauranteRepository;
import com.algaworks.algafood.domain.service.CadastroRestauranteService;
import com.fasterxml.jackson.databind.ObjectMapper;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.util.ReflectionUtils;
import org.springframework.web.bind.annotation.*;

import java.lang.reflect.Field;
import java.util.List;
import java.util.Map;
import java.util.Optional;

@RestController
@RequestMapping("/restaurantes")
public class RestauranteController {

    @Autowired
    private RestauranteRepository restauranteRepository;
    @Autowired
    private CadastroRestauranteService cadastroRestauranteService;
    @Autowired
    private CozinhaRepository cozinhaRepository;

    @GetMapping
    public List<Restaurante> listar() {
        return restauranteRepository.findAll();
    }

    @GetMapping(produces = MediaType.APPLICATION_XML_VALUE)
    public List<Restaurante> listarXML() {
        return restauranteRepository.findAll();
    }

    @GetMapping("/{restauranteId}")
    public Restaurante buscar(@PathVariable Long restauranteId) {
        Optional<Restaurante> optionalRestaurante = restauranteRepository.findById(restauranteId);
        if (optionalRestaurante.isPresent()) {
            return optionalRestaurante.get();
        }
        throw new EntidadeNaoEncontradaException(
                String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser utilizada.", Restaurante.class.getName(), restauranteId)
        );
    }

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public ResponseEntity<?> adicionar(@RequestBody Restaurante restaurante) {
        try {
            restaurante = cadastroRestauranteService.salvar(restaurante);

            return ResponseEntity.status(HttpStatus.CREATED).body(restaurante);

        } catch (EntidadeNaoEncontradaException e) {
            return ResponseEntity.badRequest().body(e.getMessage());
        }
    }

    @PutMapping("/{restauranteId}")
    public ResponseEntity<?> atualizar(@PathVariable Long restauranteId, @RequestBody Restaurante restaurante) {
        try {
            Long cozinhaId = restaurante.getCozinha().getId();
            Optional<Cozinha> optionalCozinha = cozinhaRepository.findById(cozinhaId);
            if (optionalCozinha.isEmpty()) {
                throw new EntidadeNaoEncontradaException(
                        String.format("A entidade [{%s}] de id:[{%d}] não existe no Banco de Dados, não pode ser utilizada.", Cozinha.class.getSimpleName(), cozinhaId)
                );
            }
            Optional<Restaurante> optionalRestaurante = restauranteRepository.findById(restauranteId);
            if (optionalRestaurante.isPresent()) {
                Restaurante restauranteAtual = optionalRestaurante.get();
                BeanUtils.copyProperties(restaurante, restauranteAtual,
                        "id", "formasDePagamento", "dataCadastro", "produtos");
                cadastroRestauranteService.salvar(restauranteAtual);
                return ResponseEntity.ok(restauranteAtual);
            }
            return ResponseEntity.notFound().build();
        } catch (EntidadeNaoEncontradaException e) {
            return ResponseEntity.badRequest().body(e.getMessage());
        }
    }

    @PatchMapping("/{restauranteId}")
    public ResponseEntity<?> atualizarParcial(@PathVariable Long restauranteId, @RequestBody Map<String, Object> campos) {
        Optional<Restaurante> optionalRestaurante = restauranteRepository.findById(restauranteId);
        if (!optionalRestaurante.isPresent()) {
            return ResponseEntity.notFound().build();
        }
        Restaurante restauranteAtual = optionalRestaurante.get();

        merge(campos, restauranteAtual);

        return atualizar(restauranteId, restauranteAtual);
    }

    private void merge(Map<String, Object> dadosOrigem, Restaurante restauranteDestino) {
        ObjectMapper objectMapper = new ObjectMapper(); // converte mapper
        Restaurante restauranteOrigem = objectMapper.convertValue(dadosOrigem, Restaurante.class); // Cirando uma instancia de restaurante com base nos dados origem

        // Metodo 1 - só que lança exception em campos de tipo diferentes tipo BigDecimal e outros
        dadosOrigem.forEach((nomePropriedade, valorPropriedade) -> {
            Field field = ReflectionUtils.findField(Restaurante.class, nomePropriedade); // identifica o nomeVariavel
            field.setAccessible(Boolean.TRUE); // Caso campo seja private

            Object novoValor = ReflectionUtils.getField(field, restauranteOrigem);

            System.out.println(nomePropriedade + " = " + valorPropriedade + " = " + novoValor + "\n");
            ReflectionUtils.setField(field, restauranteDestino, novoValor);// pega a classe destino e seta na variavel certa o valor
        });
    }

    @DeleteMapping("/{restauranteId}")
    public ResponseEntity<Restaurante> remover(@PathVariable Long restauranteId) {
        try {
            cadastroRestauranteService.excluir(restauranteId);
            return ResponseEntity.noContent().build();
        } catch (EntidadeNaoEncontradaException e) {
            return ResponseEntity.notFound().build();
        } catch (EntidadeEmUsoException e) {
            return ResponseEntity.status(HttpStatus.CONFLICT).build();
        }
    }

}
