package com.example.helptest.repository;

import com.example.helptest.auth.ApplicationUser;
import com.example.helptest.model.User;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface UserDAO extends CrudRepository<User, Integer> , PagingAndSortingRepository<User, Integer> {
    Optional<User> findUserByUsername(String username);

    List<User> findAll();
//    User findTopByIdOrderByIdDescByIdOrderByIdDesc();

    @Query(value = "select count(user_id) from users", nativeQuery = true)
    List<Integer> countUsers();

    Page<User> findAll(Pageable pageable);


}
