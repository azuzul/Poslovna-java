package hr.fer.webshop2.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import hr.fer.webshop2.domain.entity.ProductType;

public interface ProductTypeRepository extends JpaRepository<ProductType, Long> {

}
