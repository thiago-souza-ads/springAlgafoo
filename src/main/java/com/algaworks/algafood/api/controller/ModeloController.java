package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.api.model.ModeloXmlWrapper;
import com.algaworks.algafood.domain.exception.EntidadeEmUsoException;
import com.algaworks.algafood.domain.exception.EntidadeNaoEncontradaException;
import com.algaworks.algafood.domain.model.Modelo;
import com.algaworks.algafood.domain.repository.ModeloRepository;
import com.algaworks.algafood.domain.service.CadastroModeloService;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * @author Thiago Rodrigues de Souza
 * Esta classe é um controller, responsavel por receber requisições da API,
 * <p>
 * <p>
 * O correto seria somente busca no controlador,
 * o service do domain fará alterações,
 * usando o service, chamando aqui pelo controlador
 * Esta classe de modelo está utilizando boas praticas de programação, a classe serve de referencia para estudo.
 */

@RestController  // @Controller @ResponseBody
@RequestMapping(value = "/modelos")
public class ModeloController {

    @Autowired
    private ModeloRepository modeloRepository;
    @Autowired
    private CadastroModeloService cadastroModeloService;

    @GetMapping
    public List<Modelo> listar() {
        return modeloRepository.listar();
    }

    @GetMapping(produces = MediaType.APPLICATION_XML_VALUE)
    public ModeloXmlWrapper listarXml() {
        return new ModeloXmlWrapper(modeloRepository.listar());
    }

    @ResponseStatus(HttpStatus.CREATED) // Forçara o retorno desse modo 201
    @GetMapping("/{modeloId}")
    public Modelo buscar(@PathVariable Long modeloId) {
        return modeloRepository.buscar(modeloId);
    }

    @PostMapping // Metodo não idempotente, quantas vezes chamar vai salvar, mesmo que repetido
    @ResponseStatus(HttpStatus.CREATED) // ResponseStatus informando que foi criado
    public void adicionar(@RequestBody Modelo modelo) {
        modeloRepository.salvar(modelo);
    }

    @PutMapping("/{modeloId}")
    public ResponseEntity<Modelo> atualizar(@PathVariable Long modeloId, @RequestBody Modelo modelo) {
        Modelo modeloAtual = modeloRepository.buscar(modeloId);
        if (modeloAtual != null) {
            BeanUtils.copyProperties(modelo, modeloAtual, "id");
            cadastroModeloService.salvar(modeloAtual);
            return ResponseEntity.ok(modeloAtual);
        } else {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{cozinhaId}")
    public ResponseEntity<Modelo> remover(@PathVariable Long modeloId) {
        try {
            cadastroModeloService.excluir(modeloId);
            return ResponseEntity.noContent().build();
        } catch (EntidadeNaoEncontradaException e) {
            return ResponseEntity.notFound().build();
        } catch (EntidadeEmUsoException e) {
            return ResponseEntity.status(HttpStatus.CONFLICT).build();
        }
    }

    // tipo de DeleteMapping
//    @DeleteMapping("/{cozinhaId}")
//    public ResponseEntity<Cozinha> remover(@PathVariable Long cozinhaId) {
//        try{
//            Cozinha cozinha = cozinhaRepository.buscar(cozinhaId);
//            if (cozinha != null) {
//                cozinhaRepository.remover(cozinha);
//                return ResponseEntity.noContent().build();
//            } else {
//                return ResponseEntity.notFound().build();
//            }
//        } catch (DataIntegrityViolationException e){
//            return ResponseEntity.status(HttpStatus.CONFLICT).build();
//        }
//    }


    //    @GetMapping("/{modeloId}")
//    public ResponseEntity<Modelo> buscar(@PathVariable Long modeloId){
//        Modelo modelo = modeloRepository.buscar(modeloId);
//        return ResponseEntity.status(HttpStatus.OK).body(modelo);
//        return ResponseEntity.ok(modelo);
////        Headers pode conter tambem o local do redirecionamento em caso de mudança de local, postman segue os redirecionamentos
//        HttpHeaders headers = new HttpHeaders();
//        headers.add(HttpHeaders.LOCATION, "httt://api.algafood.local:8080/modelos");
//
//        if(modelo != null){
//            return ResponseEntity
//                    .status(HttpStatus.OK)
//                    .body(modelo);
//        }
//        //Caso não encontrar retornara 404
//        return ResponseEntity.notFound().build();
//    }
    //    @ResponseStatus(HttpStatus.OK)
//    @GetMapping("/{cozinhaId}")
//    public Cozinha buscar(@PathVariable Long cozinhaId){
//        return cozinhaRepository.buscar(cozinhaId);
//        //    public Cozinha buscar(@PathVariable("cozinhaId") Long id){ // Para Bind não automatico
//    }

    /**
     * Principais métodos - verbos http:
     * Verbo        Utilidade                                                                   Idempotencia -Seguro e Não Modifica Recursos (Tipo um CRTL S varias ves, não altera estado da aplicação)
     * GET      Obter Representação de Um recusrso (Single ou Colection Resource)               SIM - SafeNethod
     * POST     Criar novo Recurso (Através de um payload-Corpo)                                NÂO
     * PUT      Atualizar Determinado Recurso (Recurso Completo, se não passar algum fica null) SIM(*)     *Pode ser usado para criar, mas não indicado pois ele sobrescreeve
     * PATCH    Atualizar Parcialmento o Recurso ex: Preco                                      SIM - no SafeMetho
     * DELETE   Deleta um recurso                                                               SIM - no SafeMetho
     * HEAD     Retorna apenas apenas o Header da solicitação                                   -
     * OPTIONS  Retorna uma lista de metodos disponiveis em um recurso                          -
     *
     * Principais Códigos de status HTTP de Retorno:
     *  https://www.iana.org/assignments/http-status-codes/http-status-codes.xhtml
     * 200 a 299 Sucesso
     * 200 - Executadas - OK
     * 201 - Created - OK
     * 204 - Sem Retorno - OK
     *
     * 300 a 399 Redirecionamento
     * 301 - Movido permanente
     * 302 - Encontrado - no futuro ainda estará nessa localização
     *
     * 400 - 499 Não pode porcessar a requisição
     * 401 - Não Autorizado
     * 403 - Proibido
     * 404 - Não encontrado
     * 405 - Verbo não permitido
     * 406 - Não aceito o acepptType
     *
     * 500 - Erro no servidor
     * 503 - Serviço Indisponivel
     *
     */

}
