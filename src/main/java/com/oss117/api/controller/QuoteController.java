package com.oss117.api.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.oss117.api.model.Quote;
import com.oss117.api.service.QuoteService;

import lombok.Data;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Data
@RestController
public class QuoteController {

    @Autowired
    private QuoteService quoteService;

    // Web parts
    @GetMapping(value = "/")
    public ModelAndView index() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("home");
        return modelAndView;
    }

    // API parts
    @GetMapping(value = "/quote/all")
    public Iterable<Quote> getAllQuotes() {
        return quoteService.getAllQuotes();
    }

    @GetMapping(value = "/quote/{id}")
    public Quote getQuoteById(@PathVariable("id") final Long id) {
        return quoteService.getQuoteById(id).get();
    }

    @GetMapping(value = "/quote/random")
    public Quote getRandomQuote() {
        return quoteService.getRandomQuote().get();
    }

    @GetMapping(value = "/quote/coffee")
    public Quote getCoffeeQuote() {
        return quoteService.getCoffeeQuote().get();
    }

    @GetMapping(value = "/quote/perso/{name}")
    public Quote getPersonalizeQuote(@PathVariable("name") final String name) {
        return quoteService.getPersonalizeQuote(name).get();
    }

}
