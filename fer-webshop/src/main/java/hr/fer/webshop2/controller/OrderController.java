package hr.fer.webshop2.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import hr.fer.webshop2.domain.entity.Order;

@RestController
@RequestMapping("/orders")
public class OrderController extends JpaRestController<Order> {
}