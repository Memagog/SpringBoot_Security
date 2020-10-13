package com.example.gitter.repository;

import com.example.gitter.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;




public interface UserRepo extends JpaRepository<User, Long> {
    User findByUsername(String username);

}
