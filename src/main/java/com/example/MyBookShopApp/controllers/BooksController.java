package com.example.MyBookShopApp.controllers;

import com.example.MyBookShopApp.data.Book;
import com.example.MyBookShopApp.data.BookBrowsing;
import com.example.MyBookShopApp.data.BooksPageDto;
import com.example.MyBookShopApp.repositories.BookBrowsingRepository;
import com.example.MyBookShopApp.repositories.BookRepository;
import com.example.MyBookShopApp.data.ResourceStorage;
import com.example.MyBookShopApp.security.BookstoreUser;
import com.example.MyBookShopApp.security.BookstoreUserRegister;
import com.example.MyBookShopApp.services.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.ByteArrayResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.nio.file.Path;
import java.time.LocalDateTime;
import java.util.List;
import java.util.logging.Logger;

@Controller
@RequestMapping("/books")
public class BooksController {

    private final BookRepository bookRepository;
    private final BookstoreUserRegister bookstoreUserRegister;
    private final BookBrowsingRepository bookBrowsingRepository;
    private final BookService bookService;
    private final ResourceStorage storage;

    @Autowired
    public BooksController(BookRepository bookRepository, BookstoreUserRegister bookstoreUserRegister, BookBrowsingRepository bookBrowsingRepository, BookService bookService, ResourceStorage storage) {
        this.bookRepository = bookRepository;
        this.bookstoreUserRegister = bookstoreUserRegister;
        this.bookBrowsingRepository = bookBrowsingRepository;
        this.bookService = bookService;
        this.storage = storage;
    }

    @GetMapping("/{slug}")
    public String bookPage(@PathVariable("slug") String slug, Model model) {
        Book book = bookRepository.findBookBySlug(slug);
        model.addAttribute("slugBook", book);
        BookstoreUser bookstoreUser = ((BookstoreUser) bookstoreUserRegister.getCurrentUser());
        bookBrowsingRepository.save(new BookBrowsing(book, bookstoreUser, LocalDateTime.now()));
        return "/books/slug";
    }

    @PostMapping("/{slug}/img/save")
    public String saveNewBookImage(@RequestParam("file")MultipartFile file,@PathVariable("slug")String slug) throws IOException {
        String savePath = storage.saveNewBookImage(file,slug);
        Book bookToUpdate = bookRepository.findBookBySlug(slug);
        bookToUpdate.setImage(savePath);
        bookRepository.save(bookToUpdate); //save new path in db here

        return "redirect:/books/"+slug;
    }

    @GetMapping("/download/{hash}")
    public ResponseEntity<ByteArrayResource> bookFile(@PathVariable("hash")String hash) throws IOException{
        Path path = storage.getBookFilePath(hash);
        Logger.getLogger(this.getClass().getSimpleName()).info("book file path: "+path);

        MediaType mediaType = storage.getBookFileMime(hash);
        Logger.getLogger(this.getClass().getSimpleName()).info("book file mime type: "+mediaType);

        byte[] data = storage.getBookFileByteArray(hash);
        Logger.getLogger(this.getClass().getSimpleName()).info("book file data len: "+data.length);

        return ResponseEntity.ok()
                .header(HttpHeaders.CONTENT_DISPOSITION, "attachment;filename="+path.getFileName().toString())
                .contentType(mediaType)
                .contentLength(data.length)
                .body(new ByteArrayResource(data));
    }

    @GetMapping("/recent")
    @ResponseBody
    public ResponseEntity<List<Book>> getRecentBooks() {
        BookstoreUser bookstoreUser = (BookstoreUser) bookstoreUserRegister.getCurrentUser();
        return ResponseEntity.ok(bookService.getRecentBooks(bookstoreUser));
    }

    @GetMapping("/popular")
    @ResponseBody
    public ResponseEntity<List<Book>> getPopularBooks() {
        return ResponseEntity.ok(bookService.getPopularBooks());
    }
}
