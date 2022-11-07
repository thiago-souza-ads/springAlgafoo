package com.algaworks.algafood.domain.dto;

import com.algaworks.algafood.core.validation.Groups;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import java.io.Serializable;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class UsuarioDto implements Serializable {

    @NotNull(groups = Groups.UsuarioId.class)
    @EqualsAndHashCode.Include
    private final Long id;

    @NotBlank
    private final String nome;

    @Email
    private final String email;

    @NotBlank
    private final String senha;

    private final LocalDateTime dataCadastro;

    private final LocalDateTime dataAtualizacao;

    private final List<GrupoDto> grupos = new ArrayList<>();
}
