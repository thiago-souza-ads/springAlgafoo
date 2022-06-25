package com.algaworks.algafood.domain.repository;

import com.algaworks.algafood.domain.model.FormaDePagamento;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface FormaDePagamentoRepository extends JpaRepository<FormaDePagamento, Long> {
}
