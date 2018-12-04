package com.codegym.service;

import com.codegym.model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductServiceImp implements ProductService {
    private static Map<Integer, Product> map = new HashMap<>();
    static {
        map.put(1, new Product(1, "macbook", "29000000", "May sin", "Apple"));
    }

    @Override
    public List<Product> findAll() {
        return new ArrayList<>(map.values());
    }

    @Override
    public void save(Product product) {
        map.put(product.getId(),product);
    }

    @Override
    public void update(int id, Product product) {
        map.put(id,product);
    }

    @Override
    public void remove(int id) {
        map.remove(id);
    }

    @Override
    public Product findById(int id) {
        return map.get(id);
    }
}
