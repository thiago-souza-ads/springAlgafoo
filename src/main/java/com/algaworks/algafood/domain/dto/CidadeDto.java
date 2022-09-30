package com.algaworks.algafood.domain.dto;

import lombok.Data;
import lombok.EqualsAndHashCode;

import java.io.Serializable;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class CidadeDto implements Serializable {

    @EqualsAndHashCode.Include
    private final Long id;

    private final String nome;

    private final Boolean isCapital;

    private final EstadoDto estado;
}
