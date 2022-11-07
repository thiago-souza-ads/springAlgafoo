package com.algaworks.algafood.domain.dto;

import com.algaworks.algafood.core.validation.Groups;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.validation.Valid;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.groups.ConvertGroup;
import javax.validation.groups.Default;
import java.io.Serializable;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class EstadoDto implements Serializable {

    @NotNull(groups = Groups.EstadoId.class)
    @EqualsAndHashCode.Include
    private final Long id;

    @NotBlank
    private final String nome;

    @NotBlank
    private final String sigla;

    private final Boolean isCapital;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.RegiaoId.class)
    @NotNull
    private final RegiaoDto regiao;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.PaisId.class)
    @NotNull
    private final PaisDto pais;
}
