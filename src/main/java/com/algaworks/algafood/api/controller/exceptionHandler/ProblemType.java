package com.algaworks.algafood.api.controller.exceptionHandler;

import com.algaworks.algafood.domain.constantes.Constantes;
import lombok.Getter;

@Getter
public enum ProblemType {

    ENTIDADE_NAO_ENCONTRADA(Constantes.PATCH_ENTIDADE_NAO_ENCONTRADA, Constantes.TITLE_ENTIDADE_NAO_ENCONTRADA),

    BUSINESS_EXCEPTION(Constantes.PATCH_BUSINESS_EXCEPTION, Constantes.TITLE_BUSINESS_EXCEPTION),

    ENTIDADE_ENTIDADE_EM_USO(Constantes.PATCH_ENTIDADE_EM_USO, Constantes.TITLE_ENTIDADE_EM_USO),

    CAMPO_OBRIGATORIO(Constantes.PATCH_CAMPO_OBRIGATORIO, Constantes.TITLE_CAMPO_OBRIGATORIO),

    MENSAGEM_INCOMPREENSIVEL(Constantes.PATCH_MENSAGEM_INCOMPREENSIVEL, Constantes.TITLE_MENSAGEM_INCOMPREENSIVEL);

    private String title;
    private String uri;

    ProblemType(String path, String title) {
        this.uri = Constantes.URI + path;
        this.title = title;
    }
}
