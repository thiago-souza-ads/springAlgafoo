package com.algaworks.algafood.domain.dto;

import lombok.Data;
import lombok.EqualsAndHashCode;

import java.io.Serializable;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class EnderecoDto implements Serializable {

    @EqualsAndHashCode.Include
    private final Long id;

    private final String logradouro;

    private final String numero;

    private final String complemento;

    private final String bairro;

    private final String cep;

    private final CidadeDto cidade;
}
