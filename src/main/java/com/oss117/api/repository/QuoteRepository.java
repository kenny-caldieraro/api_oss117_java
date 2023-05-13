package com.oss117.api.repository;

import org.springframework.stereotype.Component;
import org.springframework.data.repository.CrudRepository;
import com.oss117.api.model.Quote;

@Component
public interface QuoteRepository extends CrudRepository<Quote, Long> {

}
