package com.algaworks.algafood.di.modelo.notificacao;

import org.springframework.stereotype.Component;

import com.algaworks.algafood.di.modelo.Cliente;
//@Primary
@Component
public class NotificadorEmail implements Notificador {
//    @Qualifier("email")

    @Override
    @TipoDoNotificador(NivelUrgencia.NORMAL)
    public void notificar(Cliente cliente, String mensagem) {
        System.out.printf("Notificando %s através do e-mail %s: %s\n",
                cliente.getNome(), cliente.getEmail(), mensagem);
    }
}