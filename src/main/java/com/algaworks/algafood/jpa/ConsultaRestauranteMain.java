package com.algaworks.algafood.jpa;

import com.algaworks.algafood.AlgafoodApiApplication;
import com.algaworks.algafood.domain.model.Restaurante;
import com.algaworks.algafood.domain.repository.RestauranteRepository;
import org.springframework.boot.WebApplicationType;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.context.ApplicationContext;

import java.util.List;

public class ConsultaRestauranteMain {
    public static void main(String[] args) throws InterruptedException {
        ApplicationContext applicationContext = new SpringApplicationBuilder(AlgafoodApiApplication.class)
                .web(WebApplicationType.NONE)
                .run(args);

        RestauranteRepository restauranteRepository = applicationContext.getBean(RestauranteRepository.class);
        List<Restaurante> restaurantes = restauranteRepository.listar();

        for (Restaurante restaurante : restaurantes) {
            Thread.sleep(500);
            System.out.println("\n ---------------------------------------------");
            System.out.println("| Restaurante nª: " + restaurante.getId()  +"\n| Nome do Restaurante: "+ restaurante.getNome() +"\n| Taxa de entrega: " + restaurante.getTaxaFrete() + "%\n| Id da Cozinha: " + restaurante.getCozinha().getId() + "\n| Tipo da Cozinha: " +restaurante.getCozinha().getNome());
        }
        System.out.println("\n ---------------------------------------------");

    }
}
