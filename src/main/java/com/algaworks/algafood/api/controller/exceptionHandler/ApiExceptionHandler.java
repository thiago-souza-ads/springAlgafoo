package com.algaworks.algafood.api.controller.exceptionHandler;

import com.algaworks.algafood.domain.constantes.Constantes;
import com.algaworks.algafood.domain.exception.*;
import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.exc.InvalidFormatException;
import com.fasterxml.jackson.databind.exc.PropertyBindingException;
import org.flywaydb.core.internal.util.ExceptionUtils;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.http.converter.HttpMessageNotReadableException;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.context.request.WebRequest;
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler;

import java.util.List;
import java.util.stream.Collectors;

@ControllerAdvice
public class ApiExceptionHandler extends ResponseEntityExceptionHandler {

    @Override
    protected ResponseEntity<Object> handleHttpMessageNotReadable(HttpMessageNotReadableException ex,
                                                                  HttpHeaders headers, HttpStatus status, WebRequest request) {

        Throwable rootCause = ExceptionUtils.getRootCause(ex);

        if(rootCause instanceof InvalidFormatException){
            return handleInvalidFormatException((InvalidFormatException) rootCause, headers, status, request);
        } else if (rootCause instanceof PropertyBindingException){
            return handlePropertyBindingException((PropertyBindingException) rootCause, headers, status, request);
        }

        ProblemType problemType = ProblemType.MENSAGEM_INCOMPREENSIVEL;

        String detail = Constantes.DETAIL_MENSAGEM_INCOMPREENSIVEL;

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    private ResponseEntity<Object> handlePropertyBindingException(PropertyBindingException ex, HttpHeaders headers, HttpStatus status, WebRequest request) {
        ProblemType problemType = ProblemType.MENSAGEM_INCOMPREENSIVEL;

        var propriedade =
                ex.getPropertyName();
        String detail =
                String.format(Constantes.CAMPO_NAO_DEVE_SER_INFORMADO, propriedade);
        Problem problem = creatProblemBuilder(status, problemType, detail).build();
        return handleExceptionInternal(ex, problem, headers, status, request);
    }

    private ResponseEntity<Object> handleInvalidFormatException(InvalidFormatException ex, HttpHeaders headers, HttpStatus status, WebRequest request) {
        ProblemType problemType = ProblemType.MENSAGEM_INCOMPREENSIVEL;

        var propriedade = joinPath(ex.getPath());
        var recebido = ex.getValue();
        var esperado = ex.getTargetType().getSimpleName();
        String detail =
                String.format(Constantes.TIPO_DE_CAMPO_DIVERGENTE, propriedade, recebido, esperado);
        Problem problem = creatProblemBuilder(status, problemType, detail).build();
        return handleExceptionInternal(ex, problem, headers, status, request);
    }

    @Override
    protected ResponseEntity<Object> handleExceptionInternal(Exception ex, Object body, HttpHeaders headers,
                                                             HttpStatus status, WebRequest request){
        if(body == null) {
            body = Problem.builder()
                    .title(status.getReasonPhrase())
                    .status(status.value())
                    .build();
        } else if(body instanceof String) {
            body = Problem.builder()
                    .title((String) body)
                    .status(status.value())
                    .build();
        }

        return super.handleExceptionInternal(ex, body, headers, status, request);
    }

    @ExceptionHandler(EntidadeNaoEncontradaException.class)
    public ResponseEntity<?> handleEntidadeNaoEncontradaException(EntidadeNaoEncontradaException ex,
                                                                  WebRequest request) {
        HttpStatus status = HttpStatus.NOT_FOUND;

        ProblemType problemType = ProblemType.ENTIDADE_NAO_ENCONTRADA;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    @ExceptionHandler(BusinessException.class)
    public ResponseEntity<?> handleBusinessException(BusinessException ex, WebRequest request) {

        HttpStatus status = HttpStatus.BAD_REQUEST;

        ProblemType problemType = ProblemType.BUSINESS_EXCEPTION;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }



    @ExceptionHandler(EntidadeEmUsoException.class)
    public ResponseEntity<?> handleEntidadeEmUsoException(EntidadeEmUsoException ex, WebRequest request) {

        HttpStatus status = HttpStatus.CONFLICT;

        ProblemType problemType = ProblemType.ENTIDADE_ENTIDADE_EM_USO;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    @ExceptionHandler(CampoObrigatorioException.class)
    public ResponseEntity<?> handleCampoObrigatorioException(CampoObrigatorioException ex, WebRequest request) {

        HttpStatus status = HttpStatus.BAD_REQUEST;

        ProblemType problemType = ProblemType.CAMPO_OBRIGATORIO;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    @ExceptionHandler(UsuarioNaoEncontradaException.class)
    public ResponseEntity<?> handleUsuarioNaoEncontradaException(UsuarioNaoEncontradaException ex,
                                                                 WebRequest request) {
        HttpStatus status = HttpStatus.NOT_FOUND;

        ProblemType problemType = ProblemType.ENTIDADE_NAO_ENCONTRADA;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    @ExceptionHandler(RestauranteNaoEncontradaException.class)
    public ResponseEntity<?> handleRestauranteNaoEncontradaException(RestauranteNaoEncontradaException ex,
                                                                     WebRequest request) {
        HttpStatus status = HttpStatus.NOT_FOUND;

        ProblemType problemType = ProblemType.ENTIDADE_NAO_ENCONTRADA;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    @ExceptionHandler(RegiaoNaoEncontradaException.class)
    public ResponseEntity<?> handleRegiaoNaoEncontradaException(RegiaoNaoEncontradaException ex,
                                                                WebRequest request) {
        HttpStatus status = HttpStatus.NOT_FOUND;

        ProblemType problemType = ProblemType.ENTIDADE_NAO_ENCONTRADA;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    @ExceptionHandler(PermissaoNaoEncontradaException.class)
    public ResponseEntity<?> handlePermissaoNaoEncontradaException(PermissaoNaoEncontradaException ex,
                                                                   WebRequest request) {
        HttpStatus status = HttpStatus.NOT_FOUND;

        ProblemType problemType = ProblemType.ENTIDADE_NAO_ENCONTRADA;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    @ExceptionHandler(PedidoNaoEncontradaException.class)
    public ResponseEntity<?> handlePedidoNaoEncontradaException(PedidoNaoEncontradaException ex,
                                                                WebRequest request) {
        HttpStatus status = HttpStatus.NOT_FOUND;

        ProblemType problemType = ProblemType.ENTIDADE_NAO_ENCONTRADA;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    @ExceptionHandler(PaisNaoEncontradaException.class)
    public ResponseEntity<?> handlePaisNaoEncontradaException(PaisNaoEncontradaException ex,
                                                              WebRequest request) {
        HttpStatus status = HttpStatus.NOT_FOUND;

        ProblemType problemType = ProblemType.ENTIDADE_NAO_ENCONTRADA;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    @ExceptionHandler(ItemPedidoNaoEncontradaException.class)
    public ResponseEntity<?> handleItemPedidoNaoEncontradaException(ItemPedidoNaoEncontradaException ex,
                                                                    WebRequest request) {
        HttpStatus status = HttpStatus.NOT_FOUND;

        ProblemType problemType = ProblemType.ENTIDADE_NAO_ENCONTRADA;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    @ExceptionHandler(GrupoNaoEncontradaException.class)
    public ResponseEntity<?> handleGrupoNaoEncontradaException(GrupoNaoEncontradaException ex,
                                                               WebRequest request) {
        HttpStatus status = HttpStatus.NOT_FOUND;

        ProblemType problemType = ProblemType.ENTIDADE_NAO_ENCONTRADA;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    @ExceptionHandler(FormaDePagamentoNaoEncontradaException.class)
    public ResponseEntity<?> handleFormaDePagamentoNaoEncontradaException(FormaDePagamentoNaoEncontradaException ex,
                                                                          WebRequest request) {
        HttpStatus status = HttpStatus.NOT_FOUND;

        ProblemType problemType = ProblemType.ENTIDADE_NAO_ENCONTRADA;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    @ExceptionHandler(EstadoNaoEncontradaException.class)
    public ResponseEntity<?> handleEstadoNaoEncontradaException(EstadoNaoEncontradaException ex,
                                                                WebRequest request) {
        HttpStatus status = HttpStatus.NOT_FOUND;

        ProblemType problemType = ProblemType.ENTIDADE_NAO_ENCONTRADA;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }


    @ExceptionHandler(EnderecoNaoEncontradaException.class)
    public ResponseEntity<?> handleEnderecoNaoEncontradaException(EnderecoNaoEncontradaException ex,
                                                                  WebRequest request) {
        HttpStatus status = HttpStatus.NOT_FOUND;

        ProblemType problemType = ProblemType.ENTIDADE_NAO_ENCONTRADA;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    @ExceptionHandler(CozinhaNaoEncontradaException.class)
    public ResponseEntity<?> handleCozinhaNaoEncontradaException(CozinhaNaoEncontradaException ex,
                                                                 WebRequest request) {
        HttpStatus status = HttpStatus.NOT_FOUND;

        ProblemType problemType = ProblemType.ENTIDADE_NAO_ENCONTRADA;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    @ExceptionHandler(CidadeNaoEncontradaException.class)
    public ResponseEntity<?> handleCidadeNaoEncontradaException(CidadeNaoEncontradaException ex,
                                                                WebRequest request) {
        HttpStatus status = HttpStatus.NOT_FOUND;

        ProblemType problemType = ProblemType.ENTIDADE_NAO_ENCONTRADA;

        String detail = ex.getMessage();

        Problem problem = creatProblemBuilder(status, problemType, detail).build();

        return handleExceptionInternal(ex, problem, new HttpHeaders(),
                status, request);
    }

    private Problem.ProblemBuilder creatProblemBuilder(HttpStatus status, ProblemType problemType, String detail){
        return Problem
                .builder()
                .status(status.value())
                .type(problemType.getUri())
                .title(problemType.getTitle())
                .detail(detail);
    }
    private String joinPath(List<JsonMappingException.Reference> references) {
        return references.stream()
                .map(ref -> ref.getFieldName())
                .collect(Collectors.joining("."));
    }

}
