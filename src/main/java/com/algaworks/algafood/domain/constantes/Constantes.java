package com.algaworks.algafood.domain.constantes;

public abstract class Constantes {

    protected Constantes() {}

    // Contantes ligadas a exceptions
    public static final String ENTIDADE_INEXISTENTE = "A entidade [{%s}] de id:[{%d}], não existe no Banco de Dados.";
    public static final String ENTIDADE_EM_USO = "A entidade [{%s}] de id:[{%d}] está em uso por outras Entidades, não pode ser excluida.";
    public static final String CAMPO_OBRIGATORIO_ERRO = "A entidade [{%s}], possui o campo [{%s}] obrigatório!";
}
