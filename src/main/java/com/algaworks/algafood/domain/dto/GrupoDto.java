package com.algaworks.algafood.domain.dto;

import com.algaworks.algafood.domain.validators.Groups;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import java.io.Serializable;
import java.util.List;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class GrupoDto implements Serializable {

    @NotNull(groups = Groups.GrupoId.class)
    @EqualsAndHashCode.Include
    private final Long id;

    @NotBlank
    private final String nome;

    @NotEmpty
    private final List<PermissaoDto> permissoes;
}
