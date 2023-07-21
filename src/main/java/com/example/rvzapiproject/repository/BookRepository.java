package com.example.rvzapiproject.repository;
import com.example.rvzapiproject.model.Book;
import org.springframework.data.repository.CrudRepository;

import java.util.List;

public interface BookRepository extends CrudRepository<Book, Long> {
    List<Book> findByTitleContaining(String title);

}

