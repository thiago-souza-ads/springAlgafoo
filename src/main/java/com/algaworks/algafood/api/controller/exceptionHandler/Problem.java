package com.algaworks.algafood.api.controller.exceptionHandler;

import com.fasterxml.jackson.annotation.JsonInclude;
import lombok.Builder;
import lombok.Getter;

        /**
         * Descrição da classe de modelagem de erro seguindo a RFC 7807
         *  Status : Código de Status HTTP da resposta
         *  Type: Uri que especifica o tipo do problema
         *  Title: Descrição do tipo especifico do problema
         *  Detail: Descrição especifica do erro do problem
         */

@JsonInclude(JsonInclude.Include.NON_NULL)
@Getter
@Builder
public class Problem {
    private Integer status;
    private String type;
    private String title;
    private String detail;
}
