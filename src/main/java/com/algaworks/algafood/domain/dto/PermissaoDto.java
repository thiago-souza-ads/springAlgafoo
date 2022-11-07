package com.algaworks.algafood.domain.dto;

import com.algaworks.algafood.core.validation.Groups;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import java.io.Serializable;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class PermissaoDto implements Serializable {

    @NotNull(groups = Groups.PermissaoId.class)
    @EqualsAndHashCode.Include
    private final Long id;

    @NotBlank
    private final String nome;

    @NotBlank
    private final String descricao;
}
