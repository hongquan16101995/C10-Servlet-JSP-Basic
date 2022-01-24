package lythuyet.demoCRUD.service;

import lythuyet.demoCRUD.model.Product;

import java.util.ArrayList;

public class ProductService {
    private static final ArrayList<Product> products;

    static {
        products = new ArrayList<>();
        products.add(new Product(1, "Iphone", 100000));
        products.add(new Product(2, "Samsung", 200000));
        products.add(new Product(3, "Oppo", 300000));
    }

    public void addProduct(Product product) {
        products.add(product);
    }

    public void deleteProduct(int id) {
        products.remove(id);
    }

    public void editProduct(int id, Product product) {
        products.set(id, product);
    }

    public ArrayList<Product> display() {
        return products;
    }
}
