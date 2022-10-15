package com.algaworks.algafood.api.controller.exceptionHandler;

import com.algaworks.algafood.domain.exception.*;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.context.request.WebRequest;
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler;

import java.time.LocalDateTime;

@ControllerAdvice
public class ApiExceptionHandler extends ResponseEntityExceptionHandler {

    @Override
    protected ResponseEntity<Object> handleExceptionInternal(Exception ex, Object body, HttpHeaders headers,
                                                             HttpStatus status, WebRequest request){
        if(body == null) {
            body = Problema.builder()
                    .dataHora(LocalDateTime.now())
                    .mensagem(status.getReasonPhrase())
                    .build();
        } else if(body instanceof String){
            body = Problema.builder()
                    .dataHora(LocalDateTime.now())
                    .mensagem((String) body)
                    .build();
        }

        return super.handleExceptionInternal(ex, body, headers, status, request);
    }

    @ExceptionHandler(BusinessException.class)
    public ResponseEntity<?> handleBusinessException(BusinessException e) {
        Problema problema = Problema.builder()
                .dataHora(LocalDateTime.now())
                .mensagem(e.getMessage())
                .build();
        return ResponseEntity.status(HttpStatus.BAD_REQUEST)
                .body(problema);
    }

    @ExceptionHandler(EntidadeNaoEncontradaException.class)
    public ResponseEntity<?> handleEntidadeNaoEncontradaException(EntidadeNaoEncontradaException ex, WebRequest request) {
        return handleExceptionInternal(ex, ex.getMessage(), new HttpHeaders(), HttpStatus.NOT_FOUND, request);
    }

    @ExceptionHandler(EntidadeEmUsoException.class)
    public ResponseEntity<?> handleEntidadeEmUsoException(EntidadeEmUsoException ex, WebRequest request) {
        return handleExceptionInternal(ex, ex.getMessage(), new HttpHeaders(), HttpStatus.CONFLICT, request);
    }

    @ExceptionHandler(CampoObrigatorioException.class)
    public ResponseEntity<?> handleCampoObrigatorioException(CampoObrigatorioException e) {
        Problema problema = Problema.builder()
                .dataHora(LocalDateTime.now())
                .mensagem(e.getMessage())
                .build();
        return ResponseEntity.status(HttpStatus.BAD_REQUEST)
                .body(problema);
    }

    @ExceptionHandler(UsuarioNaoEncontradaException.class)
    public ResponseEntity<?> handleUsuarioNaoEncontradaException(UsuarioNaoEncontradaException e) {
        Problema problema = Problema.builder()
                .dataHora(LocalDateTime.now())
                .mensagem(e.getMessage())
                .build();
        return ResponseEntity.status(HttpStatus.NOT_FOUND)
                .body(problema);
    }

    @ExceptionHandler(RestauranteNaoEncontradaException.class)
    public ResponseEntity<?> handleRestauranteNaoEncontradaException(RestauranteNaoEncontradaException e) {
        Problema problema = Problema.builder()
                .dataHora(LocalDateTime.now())
                .mensagem(e.getMessage())
                .build();
        return ResponseEntity.status(HttpStatus.NOT_FOUND)
                .body(problema);
    }

    @ExceptionHandler(RegiaoNaoEncontradaException.class)
    public ResponseEntity<?> handleRegiaoNaoEncontradaException(RegiaoNaoEncontradaException e) {
        Problema problema = Problema.builder()
                .dataHora(LocalDateTime.now())
                .mensagem(e.getMessage())
                .build();
        return ResponseEntity.status(HttpStatus.NOT_FOUND)
                .body(problema);
    }

    @ExceptionHandler(PermissaoNaoEncontradaException.class)
    public ResponseEntity<?> handlePermissaoNaoEncontradaException(PermissaoNaoEncontradaException e) {
        Problema problema = Problema.builder()
                .dataHora(LocalDateTime.now())
                .mensagem(e.getMessage())
                .build();
        return ResponseEntity.status(HttpStatus.NOT_FOUND)
                .body(problema);
    }

    @ExceptionHandler(PedidoNaoEncontradaException.class)
    public ResponseEntity<?> handlePedidoNaoEncontradaException(PedidoNaoEncontradaException e) {
        Problema problema = Problema.builder()
                .dataHora(LocalDateTime.now())
                .mensagem(e.getMessage())
                .build();
        return ResponseEntity.status(HttpStatus.NOT_FOUND)
                .body(problema);
    }

    @ExceptionHandler(PaisNaoEncontradaException.class)
    public ResponseEntity<?> handlePaisNaoEncontradaException(PaisNaoEncontradaException e) {
        Problema problema = Problema.builder()
                .dataHora(LocalDateTime.now())
                .mensagem(e.getMessage())
                .build();
        return ResponseEntity.status(HttpStatus.NOT_FOUND)
                .body(problema);
    }

    @ExceptionHandler(ItemPedidoNaoEncontradaException.class)
    public ResponseEntity<?> handleItemPedidoNaoEncontradaException(ItemPedidoNaoEncontradaException e) {
        Problema problema = Problema.builder()
                .dataHora(LocalDateTime.now())
                .mensagem(e.getMessage())
                .build();
        return ResponseEntity.status(HttpStatus.NOT_FOUND)
                .body(problema);
    }

    @ExceptionHandler(GrupoNaoEncontradaException.class)
    public ResponseEntity<?> handleGrupoNaoEncontradaException(GrupoNaoEncontradaException e) {
        Problema problema = Problema.builder()
                .dataHora(LocalDateTime.now())
                .mensagem(e.getMessage())
                .build();
        return ResponseEntity.status(HttpStatus.NOT_FOUND)
                .body(problema);
    }

    @ExceptionHandler(FormaDePagamentoNaoEncontradaException.class)
    public ResponseEntity<?> handleFormaDePagamentoNaoEncontradaException(FormaDePagamentoNaoEncontradaException e) {
        Problema problema = Problema.builder()
                .dataHora(LocalDateTime.now())
                .mensagem(e.getMessage())
                .build();
        return ResponseEntity.status(HttpStatus.NOT_FOUND)
                .body(problema);
    }

    @ExceptionHandler(EstadoNaoEncontradaException.class)
    public ResponseEntity<?> handleEstadoNaoEncontradaException(EstadoNaoEncontradaException e) {
        Problema problema = Problema.builder()
                .dataHora(LocalDateTime.now())
                .mensagem(e.getMessage())
                .build();
        return ResponseEntity.status(HttpStatus.NOT_FOUND)
                .body(problema);
    }


    @ExceptionHandler(EnderecoNaoEncontradaException.class)
    public ResponseEntity<?> handleEnderecoNaoEncontradaException(EnderecoNaoEncontradaException e) {
        Problema problema = Problema.builder()
                .dataHora(LocalDateTime.now())
                .mensagem(e.getMessage())
                .build();
        return ResponseEntity.status(HttpStatus.NOT_FOUND)
                .body(problema);
    }

    @ExceptionHandler(CozinhaNaoEncontradaException.class)
    public ResponseEntity<?> handleCozinhaNaoEncontradaException(CozinhaNaoEncontradaException e) {
        Problema problema = Problema.builder()
                .dataHora(LocalDateTime.now())
                .mensagem(e.getMessage())
                .build();
        return ResponseEntity.status(HttpStatus.NOT_FOUND)
                .body(problema);
    }

    @ExceptionHandler(CidadeNaoEncontradaException.class)
    public ResponseEntity<?> handleCidadeNaoEncontradaException(CidadeNaoEncontradaException ex, WebRequest request) {
        return handleExceptionInternal(ex, ex.getMessage(), new HttpHeaders(), HttpStatus.NOT_FOUND, request);
    }

}
