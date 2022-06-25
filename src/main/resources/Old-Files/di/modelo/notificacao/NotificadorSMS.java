package com.algaworks.algafood.di.notificacao;

import com.algaworks.algafood.di.modelo.Cliente;
import com.algaworks.algafood.di.modelo.notificacao.NivelUrgencia;
import com.algaworks.algafood.di.modelo.notificacao.Notificador;
import com.algaworks.algafood.di.modelo.notificacao.TipoDoNotificador;
import org.springframework.stereotype.Component;

@TipoDoNotificador(NivelUrgencia.URGENTE)
@Component
public class NotificadorSMS implements Notificador {

    @Override
    public void notificar(Cliente cliente, String mensagem) {
        System.out.printf("Notificando %s por SMS através do telefone %s: %s\n",
                cliente.getNome(), cliente.getTelefone(), mensagem);
    }

}