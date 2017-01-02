package hr.fer.webshop2.domain.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import hr.fer.webshop2.domain.entity.OrderState;

public interface OrderStateRepository extends JpaRepository<OrderState, Long> {

}
