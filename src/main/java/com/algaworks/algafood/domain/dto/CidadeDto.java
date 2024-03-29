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
public class CidadeDto implements Serializable {

    @NotNull(groups = Groups.CidadeId.class)
    @EqualsAndHashCode.Include
    private final Long id;

    @NotBlank(message = "O nome da cidade é obrigatório")
    private final String nome;

    @NotNull
    private final Boolean isCapital;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.EstadoId.class)
    @NotNull
    private final EstadoDto estado;
}
