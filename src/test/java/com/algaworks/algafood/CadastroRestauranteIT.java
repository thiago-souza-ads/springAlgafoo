package com.algaworks.algafood;

import com.algaworks.algafood.domain.constantes.Constantes;
import com.algaworks.algafood.domain.model.*;
import com.algaworks.algafood.domain.repository.*;
import com.algaworks.algafood.util.DatabaseCleaner;
import io.restassured.RestAssured;
import io.restassured.http.ContentType;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.web.server.LocalServerPort;
import org.springframework.http.HttpStatus;
import org.springframework.test.context.TestPropertySource;
import org.springframework.test.context.junit4.SpringRunner;
import com.algaworks.algafood.util.ResourceUtils;

import java.math.BigDecimal;

import static io.restassured.RestAssured.given;
import static org.hamcrest.Matchers.equalTo;

@RunWith(SpringRunner.class)
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
@TestPropertySource("/application-test.properties")
public class CadastroRestauranteIT {

    private static final int RESTAURANTE_ID_INEXISTENTE = 100;

    @LocalServerPort
    private int port;

    @Autowired
    private DatabaseCleaner databaseCleaner;

    @Autowired
    private CozinhaRepository cozinhaRepository;

    @Autowired
    private RestauranteRepository restauranteRepository;

    @Autowired
    PaisRepository paisRepository;

    @Autowired
    EstadoRepository estadoRepository;

    @Autowired
    RegiaoRepository regiaoRepository;

    @Autowired
    CidadeRepository cidadeRepository;

    @Autowired
    EnderecoRepository enderecoRepository;

    private String jsonRestauranteCorreto;
    private String jsonRestauranteSemFrete;
    private String jsonRestauranteSemCozinha;
    private String jsonRestauranteComCozinhaInexistente;

    private Restaurante burgerTopRestaurante;

    @Before
    public void setUp() {
        RestAssured.enableLoggingOfRequestAndResponseIfValidationFails();
        RestAssured.port = port;
        RestAssured.basePath = "/restaurantes";

        jsonRestauranteCorreto = ResourceUtils.getContentFromResource(
                "/json/correto/restaurante-new-york-barbecue.json");

        jsonRestauranteSemFrete = ResourceUtils.getContentFromResource(
                "/json/incorreto/restaurante-new-york-barbecue-sem-frete.json");

        jsonRestauranteSemCozinha = ResourceUtils.getContentFromResource(
                "/json/incorreto/restaurante-new-york-barbecue-sem-cozinha.json");

        jsonRestauranteComCozinhaInexistente = ResourceUtils.getContentFromResource(
                "/json/incorreto/restaurante-new-york-barbecue-com-cozinha-inexistente.json");

        databaseCleaner.clearTables();
        prepararDados();
    }

    @Test
    public void deveRetornarStatus200_QuandoConsultarRestaurantes() {
        given()
                .accept(ContentType.JSON)
                .when()
                .get()
                .then()
                .statusCode(HttpStatus.OK.value());
    }

    @Test
    public void deveRetornarStatus201_QuandoCadastrarRestaurante() {
        given()
                .body(jsonRestauranteCorreto)
                .contentType(ContentType.JSON)
                .accept(ContentType.JSON)
                .when()
                .post()
                .then()
                .statusCode(HttpStatus.CREATED.value());
    }

    @Test
    public void deveRetornarStatus400_QuandoCadastrarRestauranteSemTaxaFrete() {
        given()
                .body(jsonRestauranteSemFrete)
                .contentType(ContentType.JSON)
                .accept(ContentType.JSON)
                .when()
                .post()
                .then()
                .statusCode(HttpStatus.BAD_REQUEST.value())
                .body("title", equalTo(Constantes.TITLE_CAMPO_OBRIGATORIO));
    }

    @Test
    public void deveRetornarStatus400_QuandoCadastrarRestauranteSemCozinha() {
        given()
                .body(jsonRestauranteSemCozinha)
                .contentType(ContentType.JSON)
                .accept(ContentType.JSON)
                .when()
                .post()
                .then()
                .statusCode(HttpStatus.BAD_REQUEST.value())
                .body("title", equalTo(Constantes.TITLE_CAMPO_OBRIGATORIO));
    }

    @Test
    public void deveRetornarStatus404_QuandoCadastrarRestauranteComCozinhaInexistente() {
        given()
                .body(jsonRestauranteComCozinhaInexistente)
                .contentType(ContentType.JSON)
                .accept(ContentType.JSON)
                .when()
                .post()
                .then()
                .statusCode(HttpStatus.NOT_FOUND.value())
                .body("title", equalTo(Constantes.TITLE_ENTIDADE_NAO_ENCONTRADA));
    }

    @Test
    public void deveRetornarRespostaEStatusCorretos_QuandoConsultarRestauranteExistente() {
        given()
                .pathParam("restauranteId", burgerTopRestaurante.getId())
                .accept(ContentType.JSON)
                .when()
                .get("/{restauranteId}")
                .then()
                .statusCode(HttpStatus.OK.value())
                .body("nome", equalTo(burgerTopRestaurante.getNome()));
    }

    @Test
    public void deveRetornarStatus404_QuandoConsultarRestauranteInexistente() {
        given()
                .pathParam("restauranteId", RESTAURANTE_ID_INEXISTENTE)
                .accept(ContentType.JSON)
                .when()
                .get("/{restauranteId}")
                .then()
                .statusCode(HttpStatus.NOT_FOUND.value());
    }

    private void prepararDados() {
        Pais pais = geraPaisMokado();
        Regiao regiao = geraRegiaoMokado(pais);
        Estado estado = geraEstadoMokado(pais, regiao);
        Cidade cidade = geraCidadeMokado(estado);
        Endereco endereco = geraEnderecoMokado(cidade);

        Cozinha cozinhaBrasileira = new Cozinha();
        cozinhaBrasileira.setNome("Brasileira");
        cozinhaRepository.save(cozinhaBrasileira);

        Cozinha cozinhaAmericana = new Cozinha();
        cozinhaAmericana.setNome("Americana");
        cozinhaRepository.save(cozinhaAmericana);

        burgerTopRestaurante = new Restaurante();
        burgerTopRestaurante.setNome("Burger Top");
        burgerTopRestaurante.setTaxaFrete(new BigDecimal(10));
        burgerTopRestaurante.setCozinha(cozinhaAmericana);
        burgerTopRestaurante.setEndereco(endereco);
        restauranteRepository.save(burgerTopRestaurante);

        Restaurante comidaMineiraRestaurante = new Restaurante();
        comidaMineiraRestaurante.setNome("Comida Mineira");
        comidaMineiraRestaurante.setTaxaFrete(new BigDecimal(10));
        comidaMineiraRestaurante.setCozinha(cozinhaBrasileira);
        comidaMineiraRestaurante.setEndereco(endereco);
        restauranteRepository.save(comidaMineiraRestaurante);
    }

    private Pais geraPaisMokado(){
        Pais pais = new Pais();
        pais.setNome("Teste Pais");
        pais.setSigla("TP");
        pais = paisRepository.save(pais);
        return pais;
    }
    private Regiao geraRegiaoMokado(Pais pais){
        Regiao regiao = new Regiao();
        regiao.setNome("Regiao do Teste");
        return regiaoRepository.save(regiao);
    }
    private Estado geraEstadoMokado(Pais pais, Regiao regiao){
        Estado estado = new Estado();
        estado.setPais(pais);
        estado.setSigla("TE");
        estado.setNome("Teste Estado");
        estado.setRegiao(regiao);
        return estadoRepository.save(estado);
    }
    private Cidade geraCidadeMokado(Estado estado){
        Cidade cidade = new Cidade();
        cidade.setNome("Testolandia");
        cidade.setIsCapital(Boolean.FALSE);
        cidade.setEstado(estado);
        return cidadeRepository.save(cidade);
    }
    private Endereco geraEnderecoMokado(Cidade cidade){
        Endereco endereco = new Endereco();
        endereco.setLogradouro("Rua dos Testes");
        endereco.setNumero("123");
        endereco.setBairro("Teste Integração");
        endereco.setComplemento("Importante");
        endereco.setCep("12345678-00");
        endereco.setCidade(cidade);
        return enderecoRepository.save(endereco);
    }
}