package com.algaworks.algafood.domain.dto;

import com.algaworks.algafood.core.validation.Groups;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.validation.Valid;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.PositiveOrZero;
import javax.validation.groups.ConvertGroup;
import javax.validation.groups.Default;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class PedidoDto implements Serializable {

    @NotNull(groups = Groups.PedidoId.class)
    @EqualsAndHashCode.Include
    private final Long id;

    @PositiveOrZero
    private final BigDecimal subTotal;

    @PositiveOrZero
    private final BigDecimal taxaFrete;

    @PositiveOrZero
    private final BigDecimal valorTotal;

    private final Date dataCadastro;

    private final Date dataAtualizacao;

    private final Date dataConfirmacao;

    private final Date dataCancelamento;

    private final Date dataEntrega;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.FormaDePafamentoId.class)
    @NotNull
    private final FormaDePagamentoDto formaDePagamento;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.RestauranteId.class)
    @NotNull
    private final RestauranteDto restaurante;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.UsuarioId.class)
    @NotNull
    private final UsuarioDto usuario;

    @Valid
    @ConvertGroup(from = Default.class, to = Groups.EnderecoId.class)
    @NotNull
    private final EnderecoDto endereco;

    @NotBlank
    private final String statusPedido;

    @NotEmpty
    private List<ItemPedidoDto> itens = new ArrayList<>();
}