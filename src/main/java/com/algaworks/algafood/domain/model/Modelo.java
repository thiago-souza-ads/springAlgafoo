package com.algaworks.algafood.domain.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonRootName;
import lombok.Data;
import lombok.EqualsAndHashCode;

import javax.persistence.*;

/**
 * Informacoes Adicionais:
 * Essa classe foi criada apenas para demonstrar a visitantes do Git, o porque das anotaçoes
 * e boas praticas relacionadas a elaboração de uma entidade.
 *
 * 1º - Sobre o package:
 * As classes de representacao de negocio devem ser armazenadas no model do domain (sub-package),
 * as nomeclaturas ideais sao Entity ou Model.
 *
 * 2º - Notations / biblioteca / funcao:
 * @Getter - Lombok - Gera os getter`s
 * @Setter - Lombok - Gera os setter`s
 * @EqualsAndHashCode - Lombok - Implementa Equals e HashCode sendo necessario implementacao abaixo
 * @@EqualsAndHashCode.Include - Lombok - Define qual sera o criterio de comparacao entre entidades para igualdade
 *
 * 3º - Definicoes nas tabelas e colunas:
 * @Entity - Define que a classe sera uma entidade no banco de dados;
 * @Data - Define Gette e Setter para todas as colunas da entidade, tambem gera equals e hashcode automatico;
 * @Table (name = "tab_cozinhas") - Permite alterar o nome padrao da tabela;
 *
 * 4º - Customizacoes e Notations adicionais:
 * @JsonRootName ("ModeloDeClasse") - Altera a exibicao do nome da Classe em requisicoes XML
 * @Id - Informando que será o identificador da Entidade, obs: Nao exige a anotação @Colum forçando a troca de nome
 * @GeneratedValue (strategy = GenerationType.IDENTITY) - define o padrao de autoincrement e repassa
 * a responsabilidade para provedor gerar e gerencias a PrimaryKey
 *
 * a definicao da variavel devera seguir encapsulamento, tipagem e nomeclatura da coluna/variavel:
 * Exemplo: private Long id;
 *
 * Biblioteca Jackson (XML):
 * @JsonIgnore - Irá ignorar na requisição via api a coluna, cuidado com precedencia, não conter outra notation que substitua
 * @JsonProperty ("nomeModelo") - Irá exibir esse nome como representação para a variavel na requisicao da api
 * @Column (name = "nome_modelo", length = 30) - Name Pode deixar defalt seria mesmo nome da variavel, possivel definir
 * Length e outros Padroes, tipo Boolean = false, date = new Date(), de Tamanho é 255 String
 *
 *
 */

@Entity
@Data
@EqualsAndHashCode(onlyExplicitlyIncluded = true)
@Table(name = "tab_modelo")
@JsonRootName("ModeloDeClasse")
public class Modelo {

    @Id
    @EqualsAndHashCode.Include
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @JsonProperty("nomeModelo")
    @Column(name = "nome_modelo", length = 30)
    private String nomeModelo;

    @JsonIgnore
    @Column(name = "dados_modelo", length = 30)
    private String dadosModelo;

    @JsonIgnore
    @Column(name = "info_modelo", length = 30)
    private String infoModelo;

    @JsonIgnore
    @Column(name = "string_modelo", length = 30)
    private String stringModelo;

    @JsonIgnore
    @Column(name = "outra_string_modelo", length = 30)
    private String outraStringModelo;

    @JsonIgnore
    @Column(name = "mais_outra_string_modelo", length = 30)
    private String maisOutraStringModelo;
}
