package com.algaworks.algafood.di.modelo.notificacao;

import com.algaworks.algafood.di.modelo.Cliente;
import org.springframework.stereotype.Component;
//@Primary
@Component
public class NotificadorSMS implements Notificador {
//    @Qualifier("notificadorSMS")
    @Override
    @TipoDoNotificador(NivelUrgencia.URGENTE)
    public void notificar(Cliente cliente, String mensagem) {
        System.out.printf("Notificando %s por SMS através do telefone %s: %s\n",
                cliente.getNome(), cliente.getTelefone(), mensagem);
    }

}