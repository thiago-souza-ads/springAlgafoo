package com.algaworks.algafood.api.model;
//Modelo de Representação de um recurso

import com.algaworks.algafood.domain.model.Modelo;
import com.fasterxml.jackson.annotation.JacksonAnnotation;
import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Data;
import lombok.NonNull;

import java.util.List;
//@JacksonXmlRootElement(localName = "modelos") // Mudando o nome de exibição via XML
@Data
public class ModeloXmlWrapper {

    @JsonProperty("modelo")
    @NonNull
    private List<Modelo> modelos;

}
