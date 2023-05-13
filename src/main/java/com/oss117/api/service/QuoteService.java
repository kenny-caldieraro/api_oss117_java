package com.oss117.api.service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.oss117.api.model.Quote;
import com.oss117.api.repository.QuoteRepository;

import lombok.Data;

@Data
@Service
public class QuoteService {

    @Autowired
    private QuoteRepository quoteRepository;

    // by id
    public Optional<Quote> getQuoteById(final Long id) {
        Optional<Quote> quote = quoteRepository.findById(id);

        if (quote.isPresent()) {
            return quote;
        } else {
            return errorQuote(id);
        }
    }

    // all quotes
    public Iterable<Quote> getAllQuotes() {
        return quoteRepository.findAll();
    }

    // random quote
    public Optional<Quote> getRandomQuote() {
        final Iterable<Quote> numberQuotes = quoteRepository.findAll();

        final int random = (int) (Math.random() * ((int) numberQuotes.spliterator().getExactSizeIfKnown() - 1)) + 1;

        Optional<Quote> quote = quoteRepository.findById((long) random);

        if (quote.isPresent()) {
            return quote;
        } else {
            return errorQuote((long) random);
        }
    }

    // personalize quote
    public Optional<Quote> getPersonalizeQuote(final String name) {
        Optional<Quote> quote = quoteRepository.findById((long) 29);

        // replace in quote all "Jack" words by name
        if (quote.isPresent()) {
            String content = quote.get().getContent();
            content = content.replaceAll("Jack", name);
            quote.get().setContent(content);
            return quote;
        } else {
            return errorQuote((long) 29);
        }
    }

    // error quote
    public Optional<Quote> errorQuote(final Long id) {
        Quote errorQuote = new Quote();
        errorQuote.setAuthor("Error");
        errorQuote.setContent("No quote found with id " + id);
        return Optional.of(errorQuote);
    }
}
