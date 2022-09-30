package com.algaworks.algafood.domain.dto;

import lombok.Data;
import lombok.EqualsAndHashCode;

import java.io.Serializable;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class UsuarioDto implements Serializable {

    @EqualsAndHashCode.Include
    private final Long id;

    private final String nome;

    private final String email;

    private final String senha;

    private final LocalDateTime dataCadastro;

    private final LocalDateTime dataAtualizacao;

    private final List<GrupoDto> grupos = new ArrayList<>();
}
