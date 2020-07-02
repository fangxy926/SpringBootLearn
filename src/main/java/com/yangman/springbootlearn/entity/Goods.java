package com.yangman.springbootlearn.entity;

public class Goods {
    private Long id;

    private String title;

    private String price;

    private String image;

    private String brand;

    public Goods(Long id, String title, String price, String image, String brand) {
        this.id = id;
        this.title = title;
        this.price = price;
        this.image = image;
        this.brand = brand;
    }

    public Goods() {
        super();
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price == null ? null : price.trim();
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image == null ? null : image.trim();
    }

    public String getBrand() {
        return brand;
    }

    public void setBrand(String brand) {
        this.brand = brand == null ? null : brand.trim();
    }
}