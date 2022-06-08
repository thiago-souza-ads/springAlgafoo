package com.algaworks.algafood.api.controller;

import com.algaworks.algafood.domain.model.Cozinha;
import com.algaworks.algafood.domain.repository.CozinhaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;


@RestController // @Controller @ResponseBody
@RequestMapping("/cozinhas")
public class CozinhaController {

    @Autowired
    private CozinhaRepository cozinhaRepository;

    @GetMapping(produces = MediaType.APPLICATION_JSON_VALUE)
    public List<Cozinha> listarJSON() {
        return cozinhaRepository.listar();
    }

    @GetMapping(produces = MediaType.APPLICATION_XML_VALUE)
    public List<Cozinha> listarXML() {
        return cozinhaRepository.listar();
    }

//    @ResponseStatus(HttpStatus.OK)
//    @GetMapping("/{cozinhaId}")
//    public Cozinha buscar(@PathVariable Long cozinhaId){
//        return cozinhaRepository.buscar(cozinhaId);
//        //    public Cozinha buscar(@PathVariable("cozinhaId") Long id){ // Para Bind não automatico
//    }

    @GetMapping("/{cozinhaId}")
    public ResponseEntity<Cozinha> buscar(@PathVariable Long cozinhaId){
        Cozinha cozinha = cozinhaRepository.buscar(cozinhaId);
//        return ResponseEntity.status(HttpStatus.OK).body(cozinha);
//        return ResponseEntity.ok(cozinha);
        //Headers pode conter tambem o local do redirecionamento em caso de mudança de local, postman segue os redirecionamentos
        HttpHeaders headers = new HttpHeaders();
        headers.add(HttpHeaders.LOCATION, "httt://api.algafood.local:8080/cozinhas");

        if(cozinha != null){
            return ResponseEntity
                    .status(HttpStatus.FOUND)
                    .headers(headers)
                    .build();
        }
        //Caso não encontrar retornara 404
        return ResponseEntity.notFound().build();
    }


}
