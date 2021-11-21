package ru.gb.service;

import ru.gb.entity.Cat;
import ru.gb.entity.Product;

import java.util.Arrays;
import java.util.List;

public class ProductService {
    private List<Product>  productsList;
    public List createNewProduct() {
        productsList= Arrays.asList(
                new Product( "1", "1", 1),
                new Product( "2", "2", 2),
                new Product( "3", "3", 3),
                new Product( "4", "4", 4),
                new Product( "5", "5", 5),
                new Product( "6", "6", 6),
                new Product( "7", "7", 7),
                new Product( "8", "8", 8),
                new Product( "9", "9", 9),
                new Product( "10", "10", 10)
        );
        return productsList;

    }
}
