package com.example.MyBookShopApp.controllers;

import com.example.MyBookShopApp.services.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class RecentController {

    private final BookService bookService;

    @Autowired
    public RecentController(BookService bookService) {
        this.bookService = bookService;
    }

    @GetMapping("/books/recent")
    public String recentPage(Model model) {
        model.addAttribute("recentBooks", bookService.getRecentBooks());
        return "/books/recent";
    }
}