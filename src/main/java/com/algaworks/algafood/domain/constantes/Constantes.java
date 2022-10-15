package com.algaworks.algafood.domain.constantes;

public abstract class Constantes {

    protected Constantes() {}

    // Contantes ligadas a exceptions
    public static final String ENTIDADE_INEXISTENTE = "A entidade [{%s}] de id:[{%d}], não existe no Banco de Dados.";
    public static final String ENTIDADE_EM_USO = "A entidade [{%s}] de id:[{%d}] está em uso por outras Entidades, não pode ser excluida.";
    public static final String CAMPO_OBRIGATORIO_ERRO = "A entidade [{%s}], possui o campo [{%s}] obrigatório!";

    public static final String CIDADE_NAO_ENCONTRADA = "A cidade de id [{%d}] não existe no banco de Dados!";
    public static final String COZINHA_NAO_ENCONTRADA = "A cozinha de id [{%d}] não existe no banco de Dados!";
    public static final String ENDERECO_NAO_ENCONTRADO = "O endereço de id [{%d}] não existe no banco de Dados!";
    public static final String ESTADO_NAO_ENCONTRADO = "O estado de id [{%d}] não existe no banco de Dados!";
    public static final String FORMA_PAGAMENTO_NAO_ENCONTRADA = "A forma de pagamento de id [{%d}] não existe no banco de Dados!";
    public static final String GRUPO_NAO_ENCONTRADO = "Grupo de id [{%d}] não existe no banco de Dados!";
    public static final String ITEM_PEDIDO_NAO_ENCONTRADO = "Item de id [{%d}] não existe no banco de Dados!";
    public static final String PAIS_NAO_ENCONTRADO = "Pais de id [{%d}] não existe no banco de Dados!";
    public static final String PEDIDO_NAO_ENCONTRADO = "Pedido de id [{%d}] não existe no banco de Dados!";
    public static final String PERMISSAO_NAO_ENCONTRADA = "Permissao de id [{%d}] não existe no banco de Dados!";
    public static final String PRODUTO_NAO_ENCONTRADO = "Produto de id [{%d}] não existe no banco de Dados!";
    public static final String REGIAO_NAO_ENCONTRADA = "Região de id [{%d}] não existe no banco de Dados!";
    public static final String RESTAURANTE_NAO_ENCONTRADO = "Restaurante de id [{%d}] não existe no banco de Dados!";
    public static final String USUARIO_NAO_ENCONTRADO = "Usuario de id [{%d}] não existe no banco de Dados!";
    public static final String TIPO_DE_MIDIA_NAO_SUPERTADA = "O tipo de mídia não é aceito!";

    public static final String URI = "https://algafood.com.br";

    public static final String PATCH_ENTIDADE_NAO_ENCONTRADA = "/entidade-nao-encontrada";
    public static final String TITLE_ENTIDADE_NAO_ENCONTRADA = "Entidade não encontrada";

    public static final String PATCH_BUSINESS_EXCEPTION = "/regras-de-negocio";
    public static final String TITLE_BUSINESS_EXCEPTION = "Regra de negocio";

    public static final String PATCH_ENTIDADE_EM_USO = "/entidade-em-uso";
    public static final String TITLE_ENTIDADE_EM_USO = "Entidade em uso";

    public static final String PATCH_CAMPO_OBRIGATORIO = "/campo-obrigatorio";
    public static final String TITLE_CAMPO_OBRIGATORIO = "Campo Obrigatório";
}
