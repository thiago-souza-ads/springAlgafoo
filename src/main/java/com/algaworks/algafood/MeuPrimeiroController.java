package com.algaworks.algafood;

import com.algaworks.algafood.di.modelo.Cliente;
import com.algaworks.algafood.di.service.AtivacaoClienteService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class MeuPrimeiroController {

    private AtivacaoClienteService ativacaoClienteService;

    public MeuPrimeiroController(AtivacaoClienteService ativacaoClienteService) {
        this.ativacaoClienteService = ativacaoClienteService;
        System.out.println("MeuPrimeiroControler: " + ativacaoClienteService);
    }

    @GetMapping("/hello")
    @ResponseBody
    public String hello(){
        Cliente joao = new Cliente("Joao", "joao@hotmail.com", "34-99999-00000");
        ativacaoClienteService.ativar(joao);
        return "Hello! " + joao.getNome();
    }
}
