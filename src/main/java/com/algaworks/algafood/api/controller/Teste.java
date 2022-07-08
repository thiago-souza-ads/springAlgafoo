package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.Cozinha;
import com.algaworks.algafood.domain.model.Restaurante;
import com.algaworks.algafood.domain.repository.CozinhaRepository;
import com.algaworks.algafood.domain.repository.RestauranteRepository;
import com.algaworks.algafood.infrastructure.repository.spec.RestauranteComFreteGratisSpec;
import com.algaworks.algafood.infrastructure.repository.spec.RestauranteComNomeSemelhanteSpec;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.math.BigDecimal;
import java.util.List;

@RestController
@RequestMapping("/teste")
public class Teste {

    @Autowired
    private CozinhaRepository cozinhaRepository;
    @Autowired
    private RestauranteRepository restauranteRepository;

    @GetMapping("/cozinhas/por-nome")
    public List<Cozinha> cozinhasPorNome(@RequestParam("nome") String nome){
        return cozinhaRepository.findAllByNomeContaining(nome);
    }
    @GetMapping("/restaurantes/por-taxa-frete")
    public List<Restaurante> restaurantesPorTaxaFrete(BigDecimal taxaInicial, BigDecimal taxaFinal){
        return restauranteRepository.findByTaxaFreteBetween(taxaInicial, taxaFinal);
    }
    @GetMapping("/restaurantes/nome-cozinhaId")
    public List<Restaurante> restaurantesPorNome(String nome, Long cozinhaId){
        return restauranteRepository
                .consultarPorNome(nome, cozinhaId);
    }
    @GetMapping("/restaurantes/nome-taxa-inicial-taxafinal")
    public List<Restaurante> restaurantesPorNome(String nome, BigDecimal taxaInicial, BigDecimal taxaFinal){
        return restauranteRepository
                .find(nome, taxaInicial, taxaFinal);
    }
    @GetMapping("/restaurantes/nome-taxa-inicial-taxafinal-dinamico")
    public List<Restaurante> restaurantesPorNomeTaxaFreteDinamico(String nome, BigDecimal taxaInicial, BigDecimal taxaFinal){
        return restauranteRepository
                .consultaDinamica(nome, taxaInicial, taxaFinal);
    }
    @GetMapping("/restaurantes/nome-taxa-inicial-taxafinal-criteria")
    public List<Restaurante> restaurantesPorNomeTaxaFreteCriteria(String nome, BigDecimal taxaInicial, BigDecimal taxaFinal){
        return restauranteRepository
                .consultaCriteria(nome, taxaInicial, taxaFinal);
    }
    @GetMapping("/restaurantes/com-frete-gratis")
    public List<Restaurante> restaurantesComFretesGratis(String nome){
        var comFreteGratis = new RestauranteComFreteGratisSpec();
        var comNomeSemelhante = new RestauranteComNomeSemelhanteSpec(nome);

        return restauranteRepository.findAll(comFreteGratis.and(comNomeSemelhante));
    }
}
