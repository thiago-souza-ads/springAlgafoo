package com.algaworks.algafood;

import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.*;
import com.algaworks.algafood.domain.repository.*;
import com.algaworks.algafood.domain.service.CadastroCozinhaService;
import com.algaworks.algafood.util.DatabaseCleaner;
import io.restassured.RestAssured;
import io.restassured.http.ContentType;
import org.hamcrest.Matchers;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.boot.web.server.LocalServerPort;
import org.springframework.http.HttpStatus;
import org.springframework.test.context.TestPropertySource;
import org.springframework.test.context.junit4.SpringRunner;

import javax.validation.ConstraintViolationException;
import java.math.BigDecimal;
import java.util.LinkedList;
import java.util.List;

import static io.restassured.RestAssured.given;
import static org.assertj.core.api.Assertions.assertThat;

@RunWith(SpringRunner.class)
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
@TestPropertySource("/application-test.properties")
public class CadastroCozinhaIT {

    @Autowired
    private CadastroCozinhaService cadastroCozinhaService;

    @LocalServerPort
    private int port;

    @Autowired
    DatabaseCleaner databaseCleaner;

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


    private String basePath = "/cozinhas";

    private Long idCozinhaInexistente = 123456L;

    private String[] nomeDasCozinhas =
            {"Australiana", "Belga", "Brasileira", "Chinesa", "Eslovenha", "Francesa", "Inglesa", "Jamaicana", "Portuguesa"};

    private Integer count = 0;

    private List<Cozinha> cozinhas = new LinkedList<>();

    /**
     * Preparação dos dados Mokados antes dos testes e configurando variaveis relacionadas aos testes.
     */

    @Before
    public void setUp() {
        RestAssured.enableLoggingOfRequestAndResponseIfValidationFails();
        RestAssured.port = port;
        RestAssured.basePath = basePath;
        databaseCleaner.clearTables();
        preparaDados();
    }

    private void preparaDados() {
        for (String nomeDasCozinha : nomeDasCozinhas) {
            cozinhas.add(count, cozinhaRepository.save(new Cozinha(nomeDasCozinha)));
            count++;
        }
    }

    /**
     * Testes de Integração
     */

    @Test
    public void deveCadastrarCozinhaComSucesso_QuandoCozinhaCorreta() {
        Cozinha novaCozinha = cadastroCozinhaService.salvar(new Cozinha("Mexicana"));
        assertThat(novaCozinha).isNotNull();
        assertThat(novaCozinha.getId()).isNotNull();
    }

    @Test(expected = ConstraintViolationException.class)
    public void deveFalharAoCadastrarCozinha_QuandoCozinhaSemNome(){
        cadastroCozinhaService.salvar(new Cozinha(null));
    }

    @Test(expected = EntidadeEmUsoException.class)
    public void deveFalharAoExcluirCozinha_QuandoCozinhaEmUso() {
        geraRestauranteMokado(1L);
        cadastroCozinhaService.excluir(1L);
    }

    @Test(expected = EntidadeNaoEncontradaException.class)
    public void deveFalharAoExcluirCozinha_QuandoCozinhaInexistente() {
        cadastroCozinhaService.excluir(idCozinhaInexistente);
    }

    /**
     * Testes de API's
     */

    @Test
    public void deveRetornarStatus200_QuandoConsultarCozinhas() {

        given()
                .accept(ContentType.JSON)
        .when()
                .get()
        .then()
                .statusCode(HttpStatus.OK.value());
    }

    @Test
    public void deveConterNumeroDeCozinhasEExistindoAsEspecificadas_QuandoConsultarCozinhas() {
        given()
                .accept(ContentType.JSON)
                .when()
                .get()
                .then()
                .body("nome", Matchers.hasSize(cozinhas.size()))
                .body("nome", Matchers.hasItems("Brasileira", "Francesa"));
    }

    @Test
    public void deveRetornarStatus201_QuandoCadastrarCozinha() {
        given()
                .body("{\"nome\": \"Chinesa\" }")
                .contentType(ContentType.JSON)
                .accept(ContentType.JSON)
                .when()
                .post()
                .then()
                .statusCode(HttpStatus.CREATED.value());
    }

    @Test
    public void deveRetornarRespostaEStatusCorretos_QuandoConsultarCozinhaExistente() {
        given()
                .accept(ContentType.JSON)
                .pathParam("cozinhaId", 1L)
                .when()
                .get("/{cozinhaId}")
                .then()
                .statusCode(HttpStatus.OK.value())
                .body("nome", Matchers.equalTo("Australiana"));
    }

    @Test
    public void deveRetornarStatus404_QuandoConsultarCozinhaInexistente() {
        given()
                .accept(ContentType.JSON)
                .pathParam("cozinhaId", 100)
                .when()
                .get("/{cozinhaId}")
                .then()
                .statusCode(HttpStatus.NOT_FOUND.value());
    }

    public void geraRestauranteMokado(Long cozinhaId){
        geraRestauranteComDadosMokados(cozinhaId);
    }

    private void geraRestauranteComDadosMokados(Long cozinhaId){
        Restaurante restaurante = new Restaurante();
        Cozinha cozinha = new Cozinha();
        cozinha.setId(cozinhaId);
        restaurante.setCozinha(cozinha);
        restaurante.setNome("Restaurante com a cozinha de Teste");
        restaurante.setTaxaFrete(BigDecimal.valueOf(5D));
        Pais pais = geraPaisMokado();
        Regiao regiao = geraRegiaoMokado(pais);
        Estado estado = geraEstadoMokado(pais, regiao);
        Cidade cidade = geraCidadeMokado(estado);
        Endereco endereco = geraEnderecoMokado(cidade);
        restaurante.setEndereco(endereco);
        restauranteRepository.save(restaurante);
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
