package com.algaworks.algafood.domain.model.mixin;

import com.algaworks.algafood.domain.model.Cozinha;
import com.algaworks.algafood.domain.model.FormaDePagamento;
import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

public class RestauranteMixin {

    @JsonIgnore
    private LocalDateTime dataCadastro;

    @JsonIgnore
    private LocalDateTime dataAtualizacao;

    @JsonIgnoreProperties(value = {"hibernateLazyInitializer", "nome"}, allowGetters = true)
    private Cozinha cozinha;

    @JsonIgnore
    private List<FormaDePagamento> formasDePagamento = new ArrayList<>();
}
