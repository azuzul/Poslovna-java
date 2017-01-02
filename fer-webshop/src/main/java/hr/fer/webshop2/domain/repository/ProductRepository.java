package hr.fer.webshop2.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import hr.fer.webshop2.domain.entity.Product;

public interface ProductRepository extends JpaRepository<Product, Long> {

}
