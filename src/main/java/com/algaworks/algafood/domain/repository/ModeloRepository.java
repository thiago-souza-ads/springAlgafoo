package com.algaworks.algafood.domain.repository;

import com.algaworks.algafood.domain.model.Modelo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

/**
 * @author Thiago Rodrigues de Souza
 * Esta classe é uma interface, onde as classes que a implementam tambem devem implementadar todos os metodos
 * e atributos existentes nesta interface. Esta interface não deve conter o escopo do metodo, exceto em metodos
 * defalt.
 * Esta classe de modelo está utilizando boas praticas de programação, a classe serve de referencia para estudo.
 */
@Repository
public interface ModeloRepository extends JpaRepository<Modelo, Long> {

//    List<Modelo> listar();
//
//    Modelo buscar(Long id);
//
//    Modelo salvar(Modelo modelo);
//
//    void remover(Long modeloId);
}
