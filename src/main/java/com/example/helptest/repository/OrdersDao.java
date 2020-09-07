package com.example.helptest.repository;

import com.example.helptest.model.Orders;
import org.aspectj.weaver.ast.Or;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;

@Repository
public interface OrdersDao extends CrudRepository<Orders, Integer> {
    @Query(value = "select count(order_id) from orders", nativeQuery = true)
    List<Integer> countOrders();

    Page<Orders> findAll(Pageable pageable);

    Page<Orders> findAllByCreatedAtBetweenAndWaiterUsername(Pageable pageable, LocalDateTime start, LocalDateTime end, String waiterUsername);

    Page<Orders> findAllByCreatedAtBetween(Pageable pageable,LocalDateTime start, LocalDateTime end);

    Page<Orders> findAllByCreatedAtBetweenAndOrderStatus(Pageable pageable,LocalDateTime start, LocalDateTime end, String orderStatus);

    Page<Orders> findAllByCreatedAtBetweenAndOrderStatusLike(Pageable pageable, LocalDateTime start, LocalDateTime end, String status);

    Page<Orders> findAllByCreatedAtBetweenAndWaiterUsernameAndOrderStatus(Pageable pageable, LocalDateTime start, LocalDateTime end, String waiterUsername, String status);

    Optional<Orders> findOrdersByOrderId(long orderId);


}
