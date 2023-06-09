package com.example.MyBookShopApp.services;

import com.example.MyBookShopApp.data.Book;
import com.example.MyBookShopApp.data.Purchase;
import com.example.MyBookShopApp.repositories.PurchaseRepository;
import com.example.MyBookShopApp.security.BookstoreUserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.time.LocalDateTime;
import java.util.List;

@Service
public class PurchaseService {

    private PurchaseRepository purchaseRepository;
    private InstoreAccountService instoreAccountService;
    private BookstoreUserRepository bookstoreUserRepository;

    @Autowired
    public PurchaseService(PurchaseRepository purchaseRepository, InstoreAccountService instoreAccountService, BookstoreUserRepository bookstoreUserRepository) {
        this.purchaseRepository = purchaseRepository;
        this.instoreAccountService = instoreAccountService;
        this.bookstoreUserRepository = bookstoreUserRepository;
    }

    public Purchase performInstorePurchase(Integer userId, List<Book> purchasedBooks){
        Double paymentSumTotal = purchasedBooks.stream().mapToDouble(Book::disсountPrice).sum();
        Purchase purchase = new Purchase();
        purchase.setBookstoreUser(bookstoreUserRepository.findById(userId).get());
        purchase.setPurchaseDate(LocalDateTime.now());
        purchase.setPurchasedBooks(purchasedBooks);
        purchase.setAmount(paymentSumTotal);
        purchase.setStatus(true);
        purchaseRepository.save(purchase);
        instoreAccountService.withdrawMoneyFromInstoreAccount(userId, paymentSumTotal);
        return purchase;
    }

}
