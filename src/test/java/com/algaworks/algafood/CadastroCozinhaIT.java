package com.algaworks.algafood;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Cozinha;
import com.algaworks.algafood.domain.service.CadastroCozinhaService;
import io.restassured.RestAssured;
import io.restassured.http.ContentType;
import org.hamcrest.Matchers;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.web.server.LocalServerPort;
import org.springframework.http.HttpStatus;
import org.springframework.test.context.junit4.SpringRunner;

import javax.validation.ConstraintViolationException;

import static io.restassured.RestAssured.given;
import static org.assertj.core.api.Assertions.assertThat;

@RunWith(SpringRunner.class)
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
public class CadastroCozinhaIT {

    @Autowired
    private CadastroCozinhaService cadastroCozinhaService;

    @LocalServerPort
    private int port;

    /**
     * Testes de Integração
     */

    @Test
    public void deveCadastrarCozinhaComSucesso_QuandoCozinhaCorreta() {
        //Cenário
        Cozinha novaCozinha = new Cozinha();
        novaCozinha.setNome("Chinesa");
        //Ação
        novaCozinha = cadastroCozinhaService.salvar(novaCozinha);
        //Validação
        assertThat(novaCozinha).isNotNull();
        assertThat(novaCozinha.getId()).isNotNull();
    }

    @Test(expected = ConstraintViolationException.class)
    public void deveFalharAoCadastrarCozinha_QuandoCozinhaSemNome(){
        // Em caso de Exception não usar AssestThat
        //Cenário
        Cozinha novaCozinha = new Cozinha();
        novaCozinha.setNome(null);
        //Ação
        novaCozinha = cadastroCozinhaService.salvar(novaCozinha);
    }

    @Test(expected = EntidadeEmUsoException.class)
    public void deveFalharAoExcluirCozinha_QuandoCozinhaEmUso(){
        Cozinha cozinha = cadastroCozinhaService.findOrFail(1L);
        //Ação
        cadastroCozinhaService.excluir(cozinha.getId());
    }

    @Test(expected = EntidadeNaoEncontradaException.class)
    public void deveFalharAoExcluirCozinha_QuandoCozinhaInexistente() {
        cadastroCozinhaService.excluir(123456L);
    }

    /**
     * Testes de API
     */

    @Test
    public void deveRetornarStatus200_QuandoConsultarCozinhas() {
        // Exibir a requisição caso falhar
        RestAssured.enableLoggingOfRequestAndResponseIfValidationFails();

        given()
                .basePath("/cozinhas")
                .port(port)
                .accept(ContentType.JSON)
        .when()
                .get()
        .then()
                .statusCode(HttpStatus.OK.value());
    }

    @Test
    public void deveConter8CozinhasExistindoAsEspecificadas_QuandoConsultarCozinhas() {
        // Exibir a requisição caso falhar
        RestAssured.enableLoggingOfRequestAndResponseIfValidationFails();

        given()
                .basePath("/cozinhas")
                .port(port)
                .accept(ContentType.JSON)
            .when()
                .get()
            .then()
                .body("nome", Matchers.hasSize(8))
                .body("nome", Matchers.hasItems("Indiana", "Indiana"));
    }

    @Test
    public void deveRetornarStatus200_QuandoConsultarCidades() {
        given()
                .basePath("/cidades")
                .port(port)
                .accept(ContentType.JSON)
                .when()
                .get()
                .then()
                .statusCode(HttpStatus.OK.value());
    }
    @Test
    public void deveRetornarStatus200_QuandoConsultarEndereco() {
        given()
                .basePath("/enderecos")
                .port(port)
                .accept(ContentType.JSON)
                .when()
                .get()
                .then()
                .statusCode(HttpStatus.OK.value());
    }
    @Test
    public void deveRetornarStatus200_QuandoConsultarEstados() {
        given()
                .basePath("/estados")
                .port(port)
                .accept(ContentType.JSON)
                .when()
                .get()
                .then()
                .statusCode(HttpStatus.OK.value());
    }
    @Test
    public void deveRetornarStatus200_QuandoConsultarFormaDePagamento() {
        given()
                .basePath("/formas-de-pagamento")
                .port(port)
                .accept(ContentType.JSON)
                .when()
                .get()
                .then()
                .statusCode(HttpStatus.OK.value());
    }
    @Test
    public void deveRetornarStatus200_QuandoConsultarGrupos() {
        given()
                .basePath("/grupos")
                .port(port)
                .accept(ContentType.JSON)
                .when()
                .get()
                .then()
                .statusCode(HttpStatus.OK.value());
    }
    @Test
    public void deveRetornarStatus200_QuandoConsultarItensPedidos() {
        given()
                .basePath("/itens-pedido")
                .port(port)
                .accept(ContentType.JSON)
                .when()
                .get()
                .then()
                .statusCode(HttpStatus.OK.value());
    }
    @Test
    public void deveRetornarStatus200_QuandoConsultarPais() {
        given()
                .basePath("/paises")
                .port(port)
                .accept(ContentType.JSON)
                .when()
                .get()
                .then()
                .statusCode(HttpStatus.OK.value());
    }
    @Test
    public void deveRetornarStatus200_QuandoConsultarPedidos() {
        given()
                .basePath("/pedidos")
                .port(port)
                .accept(ContentType.JSON)
                .when()
                .get()
                .then()
                .statusCode(HttpStatus.OK.value());
    }
    @Test
    public void deveRetornarStatus200_QuandoConsultarPermissoes() {
        given()
                .basePath("/permissoes")
                .port(port)
                .accept(ContentType.JSON)
                .when()
                .get()
                .then()
                .statusCode(HttpStatus.OK.value());
    }
    @Test
    public void deveRetornarStatus200_QuandoConsultaProdutos() {
        given()
                .basePath("/produtos")
                .port(port)
                .accept(ContentType.JSON)
                .when()
                .get()
                .then()
                .statusCode(HttpStatus.OK.value());
    }
    @Test
    public void deveRetornarStatus200_QuandoConsultarRegioes() {
        given()
                .basePath("/regioes")
                .port(port)
                .accept(ContentType.JSON)
                .when()
                .get()
                .then()
                .statusCode(HttpStatus.OK.value());
    }
    @Test
    public void deveRetornarStatus200_QuandoConsultarRestaurantes() {
        given()
                .basePath("/restaurantes")
                .port(port)
                .accept(ContentType.JSON)
                .when()
                .get()
                .then()
                .statusCode(HttpStatus.OK.value());
    }
    @Test
    public void deveRetornarStatus200_QuandoConsultarUsuarios() {
        given()
                .basePath("/regioes")
                .port(port)
                .accept(ContentType.JSON)
                .when()
                .get()
                .then()
                .statusCode(HttpStatus.OK.value());
    }

}
