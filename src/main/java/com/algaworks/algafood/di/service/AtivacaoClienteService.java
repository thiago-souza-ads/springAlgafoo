package com.algaworks.algafood.di.service;

import com.algaworks.algafood.di.modelo.Cliente;
import com.algaworks.algafood.di.modelo.notificacao.NivelUrgencia;
import com.algaworks.algafood.di.modelo.notificacao.Notificador;
import com.algaworks.algafood.di.modelo.notificacao.TipoDoNotificador;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;

@Component
public class AtivacaoClienteService {


    @Qualifier("notificadorSMS")
//    @Autowired(required = false)
    @TipoDoNotificador(NivelUrgencia.URGENTE)
    private Notificador notificador;

    public void ativar(Cliente cliente) {
        cliente.ativar();
        notificador.notificar(cliente, "Seu cadastro no sistema está ativo!");

    }
    //    @Qualifier("notificadorSMS")
//    @Autowired(required = false)
//    private List<Notificador> notificadores;
//
//    public void ativar(Cliente cliente) {
//        cliente.ativar();
//        for(Notificador notificador: notificadores) {
//            notificador.notificar(cliente, "Seu cadastro no sistema está ativo!");
//        }
//    }

}