package com.example.MyBookShopApp.controllers;

import com.example.MyBookShopApp.data.Book;
import com.example.MyBookShopApp.services.BookService;
import com.example.MyBookShopApp.data.BooksPageDto;
import com.example.MyBookShopApp.data.SearchWordDto;
import com.example.MyBookShopApp.errs.EmptySearchException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@Controller
public class MainPageController {

    private final BookService bookService;

    @Autowired
    public MainPageController(BookService bookService) {
        this.bookService = bookService;
    }

    @ModelAttribute("recommendedBooks")
    public List<Book> recommendedBooks() {
        return bookService.getPageOfRecommendedBooks(0, 6).getContent();
    }

    @ModelAttribute("searchWordDto")
    public SearchWordDto searchWordDto() {
        return new SearchWordDto();
    }

    @ModelAttribute("searchResults")
    public List<Book> searchResults() {
        return new ArrayList<>();
    }

    @ModelAttribute("popularBooks")
    public List<Book> popularBooks() { return bookService.getPopularBooks(); }

    @ModelAttribute("recentBooks")
    public List<Book> recentBooks() { return bookService.getPageOfRecentBooks(0, 6).getContent(); }

    @GetMapping("/")
    public String mainPage() {
        return "index";
    }

//    @GetMapping("/books/recommended")
//    @ResponseBody
//    public BooksPageDto getBooksPage(@RequestParam("offset") Integer offset,
//                                     @RequestParam("limit") Integer limit) {
//        return new BooksPageDto(bookService.getPageOfRecommendedBooks(offset, limit).getContent());
//    }

//    @GetMapping("/books/popular")
//    @ResponseBody
//    public BooksPageDto getPopularBooksPage(@RequestParam("offset") Integer offset,
//                                            @RequestParam("limit") Integer limit) {
//        return new BooksPageDto(bookService.getPageOfPopularBooks(offset, limit).getContent());
//    }

//    @GetMapping("/books/recent")
//    @ResponseBody
//    public BooksPageDto getRecentBooksPage(@RequestParam("offset") Integer offset,
//                                           @RequestParam("limit") Integer limit) {
//        return new BooksPageDto(bookService.getPageOfRecentBooks(offset, limit).getContent());
//    }

    @GetMapping(value = {"/search", "/search/{searchWord}"})
    public String getSearchResult(@PathVariable(value = "searchWord", required = false) SearchWordDto searchWordDto,
                                  Model model) throws EmptySearchException {
        if(searchWordDto!=null){

        model.addAttribute("searchWordDto", searchWordDto);
        model.addAttribute("searchResults",
                bookService.getPageOfGoogleBooksApiSearchResult(searchWordDto.getExample(), 0, 5));
        return "/search/index";
        }else {
            throw new EmptySearchException("Поиск по null невозможен");
        }
    }

    @GetMapping("/search/page/{searchWord}")
    @ResponseBody
    public BooksPageDto getNextSearchPage(@RequestParam("offset") Integer offset,
                                          @RequestParam("limit") Integer limit,
                                          @PathVariable(value = "searchWord", required = false) SearchWordDto searchWordDto) {
        return new BooksPageDto(bookService.getPageOfGoogleBooksApiSearchResult(searchWordDto.getExample(), offset, limit));
    }
}
