package com.example.MyBookShopApp.data;

import com.example.MyBookShopApp.security.BookstoreUser;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.time.LocalDateTime;

@Entity
@Table(name = "payment_transactions")
@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
public class PaymentTransaction {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @ManyToOne
    @JoinColumn(name = "users_id", referencedColumnName = "id")
    private BookstoreUser bookstoreUser;
    private LocalDateTime timestamp;
    private Double amount;
    private boolean status;

}
