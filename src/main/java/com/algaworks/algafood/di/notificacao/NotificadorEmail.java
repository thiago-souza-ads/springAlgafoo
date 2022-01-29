package com.algaworks.algafood.di.notificacao;

import com.algaworks.algafood.di.modelo.Cliente;

import org.springframework.stereotype.Component;

import java.util.Locale;

public class NotificadorEmail implements Notificador {

    private boolean caixaAlta;
    private String hostServidorSmtp;

    public NotificadorEmail(String hostServidorSmtp) {
        this.hostServidorSmtp = hostServidorSmtp;
        System.out.println("NotificadorEmail");
    }

    @Override
    public void notificar(Cliente cliente, String mensagem) {
        if (this.caixaAlta) {
            mensagem = mensagem.toUpperCase(Locale.ROOT);
        }
        System.out.printf("Notificando o cliente %s atraves do email %s: %s Usando SMTP %s\n",
                cliente.getNome(), cliente.getEmail(), mensagem, this.hostServidorSmtp);
    }

    public void setCaixaAlta(boolean caixaAlta) {
        this.caixaAlta = caixaAlta;
    }
}
