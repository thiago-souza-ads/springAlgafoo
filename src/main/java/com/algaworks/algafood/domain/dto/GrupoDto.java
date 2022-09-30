package com.algaworks.algafood.domain.dto;

import lombok.Data;
import lombok.EqualsAndHashCode;

import java.io.Serializable;
import java.util.List;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class GrupoDto implements Serializable {

    @EqualsAndHashCode.Include
    private final Long id;

    private final String nome;

    private final List<PermissaoDto> permissoes;
}
