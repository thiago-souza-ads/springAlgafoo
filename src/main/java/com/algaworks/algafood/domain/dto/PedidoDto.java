package com.algaworks.algafood.domain.dto;

import lombok.Data;
import lombok.EqualsAndHashCode;

import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
public class PedidoDto implements Serializable {

    @EqualsAndHashCode.Include
    private final Long id;

    private final BigDecimal subTotal;

    private final BigDecimal taxaFrete;

    private final BigDecimal valorTotal;

    private final Date dataCadastro;

    private final Date dataAtualizacao;

    private final Date dataConfirmacao;

    private final Date dataCancelamento;

    private final Date dataEntrega;

    private final FormaDePagamentoDto formaDePagamento;

    private final RestauranteDto restaurante;

    private final UsuarioDto usuario;

    private final EnderecoDto endereco;

    private final String statusPedido;

    private List<ItemPedidoDto> itens = new ArrayList<>();
}