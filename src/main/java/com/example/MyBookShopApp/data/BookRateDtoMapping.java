package com.example.MyBookShopApp.data;

import org.springframework.stereotype.Service;

@Service
public class BookRateDtoMapping {

    public static BookRateDto mapToBookRateDto(BookRate bookRate){
        BookRateDto bookRateDto = new BookRateDto();
        bookRateDto.setId(bookRate.getId());
        bookRateDto.setBook(bookRate.getBook());
        bookRateDto.setBookstoreUser(bookRate.getBookstoreUser());
        bookRateDto.setRate(bookRate.getRate());
        return bookRateDto;
    }

    public static BookRate mapToBookRate(BookRateDto bookRateDto){
        BookRate bookRate = new BookRate();
        bookRate.setId(bookRateDto.getId());
        bookRate.setBook(bookRateDto.getBook());
        bookRate.setBookstoreUser(bookRateDto.getBookstoreUser());
        bookRate.setRate(bookRateDto.getRate());
        return bookRate;
    }
}
