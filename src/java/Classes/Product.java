/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Classes;

/**
 *
 * @author Dewmin
 */
public class Product {

    private String item_id;
    private String item_image;
    private String make;
    private String model;
    private String qnt;
    private String price;
    
    public Product(String item_id, String item_image, String make, String model, String qnt, String price) {
        this.item_id = item_id;
        this.item_image = item_image;
        this.make = make;
        this.model = model;
        this.qnt = qnt;
        this.price = price;
    }

    /**
     * @return the item_id
     */
    public String getItem_id() {
        return item_id;
    }

    /**
     * @param item_id the item_id to set
     */
    public void setItem_id(String item_id) {
        this.item_id = item_id;
    }

    /**
     * @return the item_image
     */
    public String getItem_image() {
        return item_image;
    }

    /**
     * @param item_image the item_image to set
     */
    public void setItem_image(String item_image) {
        this.item_image = item_image;
    }

    /**
     * @return the make
     */
    public String getMake() {
        return make;
    }

    /**
     * @param make the make to set
     */
    public void setMake(String make) {
        this.make = make;
    }

    /**
     * @return the model
     */
    public String getModel() {
        return model;
    }

    /**
     * @param model the model to set
     */
    public void setModel(String model) {
        this.model = model;
    }

    /**
     * @return the qnt
     */
    public String getQnt() {
        return qnt;
    }

    /**
     * @param qnt the qnt to set
     */
    public void setQnt(String qnt) {
        this.qnt = qnt;
    }

    /**
     * @return the price
     */
    public String getPrice() {
        return price;
    }

    /**
     * @param price the price to set
     */
    public void setPrice(String price) {
        this.price = price;
    }
    
}
