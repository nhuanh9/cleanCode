package service;

import model.Product;

import java.util.ArrayList;
import java.util.List;

public class ProductServiceIml implements ProductService {
    private static ArrayList<Product> products;

    static {
        products = new ArrayList<>();
        products.add(new Product(0,"IPX",23000000,"Apple"));
        products.add(new Product(1,"IPXS",28000000,"Apple"));
        products.add(new Product(2,"IPXS MAX",35000000,"Apple"));
        products.add(new Product(3,"SS9",13000000,"Samsung"));
        products.add(new Product(4,"SS10",23000000,"Samsung"));
        products.add(new Product(5,"Neo8",23000000,"OPPO"));
    }

    @Override
    public List<Product> findAll() {
        return products;
    }

    @Override
    public void save(Product product) {
        products.add(product);
    }

    @Override
    public Product findById(int id) {
        return products.get(id);
    }

    @Override
    public void update(int id, Product product) {
        products.set(id, product);
    }

    @Override
    public void remove(int id) {
        products.remove(id);
    }
}
