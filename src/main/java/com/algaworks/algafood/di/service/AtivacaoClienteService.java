package com.algaworks.algafood.di.service;

import com.algaworks.algafood.di.modelo.Cliente;
import com.algaworks.algafood.di.modelo.notificacao.NivelUrgencia;
import com.algaworks.algafood.di.modelo.notificacao.Notificador;
import com.algaworks.algafood.di.modelo.notificacao.TipoDoNotificador;
import org.springframework.beans.factory.annotation.Autowired;

//@Component
public class AtivacaoClienteService {

    @TipoDoNotificador(NivelUrgencia.SEM_URGENCIA)
    @Autowired
    private Notificador notificador;

    //	@PostConstruct
    public void init() {
        System.out.println("INIT " + notificador);
    }

    //	@PreDestroy
    public void destroy() {
        System.out.println("DESTROY");
    }

    public void ativar(Cliente cliente) {
        cliente.ativar();

        notificador.notificar(cliente, "Seu cadastro no sistema está ativo!");
    }

}