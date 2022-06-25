package com.algaworks.algafood.di.modelo.notificacao;

import com.algaworks.algafood.di.modelo.Cliente;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@TipoDoNotificador(NivelUrgencia.SEM_URGENCIA)
@Component
public class NotificadorEmail implements Notificador {
//    @Value("${notificador.email.host-servidor}")
//    private String host;
//    @Value("${notificador.email.porta-servidor}")
//    private Integer porta;

    @Autowired
    private NotificadorProperties properties;

    @Override
    public void notificar(Cliente cliente, String mensagem) {
        System.out.println("Host:" + properties.getHostServidor());
        System.out.println("Porta:" + properties.getPortaServidor());
        System.out.printf("Notificando %s através do e-mail %s: %s\n",
                cliente.getNome(), cliente.getEmail(), mensagem);
    }

}