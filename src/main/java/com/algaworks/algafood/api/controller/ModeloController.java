package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.api.model.ModeloXmlWrapper;
import com.algaworks.algafood.domain.model.Modelo;
import com.algaworks.algafood.domain.repository.ModeloRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping(value = "/modelos")
public class ModeloController {

    @Autowired
    private ModeloRepository modeloRepository;

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
