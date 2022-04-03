package com.algaworks.algafood.jpa;

import com.algaworks.algafood.AlgafoodApiApplication;
import com.algaworks.algafood.domain.model.Cozinha;
import org.springframework.boot.WebApplicationType;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.context.ApplicationContext;

import java.util.List;

public class AlteracaoCozinhaMain {
    public static void main(String[] args) throws InterruptedException {
        ApplicationContext applicationContext = new SpringApplicationBuilder(AlgafoodApiApplication.class)
                .web(WebApplicationType.NONE)
                .run(args);

        CadastroCozinha cadastroCozinha = applicationContext.getBean(CadastroCozinha.class);

        Cozinha cozinha1 = new Cozinha();
        cozinha1.setId(1L);
        cozinha1.setNome("Brasileira");

        cadastroCozinha.salvar(cozinha1);

        List<Cozinha> cozinhas = cadastroCozinha.listar();

        for (Cozinha cozinha : cozinhas) {
            Thread.sleep(500);
            System.out.println(cozinha.getId() + "-" + cozinha.getNome());
        }

    }
}
