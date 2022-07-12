package com.algaworks.algafood.domain.model;
// As classes de negocio devem ser armazenadas no model do domain (Pode ser Utilizado Entity)

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonRootName;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;

/**
 * Essa classe foi criada apenas para demonstrar a visitantes do Git, o porque das anotaçoes
 * e boas praticas relacionadas a elaboração de uma entidade.
 *
 * Com a injeção de dependencias do lombok não será vecessario Gerar os Getter's e os Setter's
 * Classe de Representação de Alguma entidde de negocio
 * No properties:
 * spring.jpa.generate-ddl=true (Configurando o JPA para gerar o DDL)
 * spring.jpa.hibernate.ddl-auto=create(Nessa configuraçção Create vai dropar a tabela e criar outras)
 *
 */

//@Getter
//@Setter
//@EqualsAndHashCode
//@Table(name = "tab_cozinhas")
@Entity // Dizendo que essa classe será uma // Por padrão a classe entidade será o nome da classe Ex: 'modelo'
@Data // Lombok - Get e Set - Equals e HashCode
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Table(name = "tab_modelo") // Estou mudando o nome da tabela
@JsonRootName("ModeloDeClasse") // Altera a exibicao do nome da Classe para requests XML
public class Modelo {

    @Id // Informando que será o id da Entidade -- Sem a anotação @Colum forçando a troca de nome, coluna id
    @EqualsAndHashCode.Include //
    @GeneratedValue(strategy = GenerationType.IDENTITY) // Auto incremento do Id // Strategy de criacao de Id, GenerationTipe repassa a responsabilidade para provedor gerenciar os ids
    private Long id; // Utilizar encapsulamento - Acessar e modificar via Getter e Setter

    // Usando a biblioteca Jackson
//    @JsonIgnore // Irá ignorar na requisição via api a coluna // Cuidado com precedencia, não conter outra notation que substitua
    @JsonProperty("nomeModelo") // Irá exibir esse nome como representação para a variavel na requisicao da api
    @Column(name = "nome_modelo", length = 30) // Name Pode deixar defalt seria mesmo nome da variavel // Length Padrão de Tamanho é 255 String
    private String nomeModelo;

    @JsonIgnore // Irá ignorar na requisição via api a coluna // Cuidado com precedencia, não conter outra notation que substitua
//    @JsonProperty("dadosModelo") // Irá exibir esse nome como representação para a variavel na requisicao da api
    @Column(name = "dados_modelo", length = 30) // Name Pode deixar defalt seria mesmo nome da variavel // Length Padrão de Tamanho é 255 String
    private String dadosModelo;

    @JsonIgnore // Irá ignorar na requisição via api a coluna // Cuidado com precedencia, não conter outra notation que substitua
//    @JsonProperty("infoModelo") // Irá exibir esse nome como representação para a variavel na requisicao da api
    @Column(name = "info_modelo", length = 30) // Name Pode deixar defalt seria mesmo nome da variavel // Length Padrão de Tamanho é 255 String
    private String infoModelo;

    @JsonIgnore // Irá ignorar na requisição via api a coluna // Cuidado com precedencia, não conter outra notation que substitua
//    @JsonProperty("stringModelo") // Irá exibir esse nome como representação para a variavel na requisicao da api
    @Column(name = "string_modelo", length = 30) // Name Pode deixar defalt seria mesmo nome da variavel // Length Padrão de Tamanho é 255 String
    private String stringModelo;

    @JsonIgnore // Irá ignorar na requisição via api a coluna // Cuidado com precedencia, não conter outra notation que substitua
//    @JsonProperty("outraStringModelo") // Irá exibir esse nome como representação para a variavel na requisicao da api
    @Column(name = "outra_string_modelo", length = 30) // Name Pode deixar defalt seria mesmo nome da variavel // Length Padrão de Tamanho é 255 String
    private String outraStringModelo;

    @JsonIgnore // Irá ignorar na requisição via api a coluna // Cuidado com precedencia, não conter outra notation que substitua
//    @JsonProperty("maisOutraStringModelo") // Irá exibir esse nome como representação para a variavel na requisicao da api
    @Column(name = "mais_outra_string_modelo", length = 30) // Name Pode deixar defalt seria mesmo nome da variavel // Length Padrão de Tamanho é 255 String
    private String maisOutraStringModelo;
}