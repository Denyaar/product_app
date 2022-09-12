
/**
 *Created by mupezeni for product_app
 *User: mupezeni
 *Date: 7/9/2022
 *Time: 19:13
 */

class Product {
  final String name;
  final String description;
  final int price;
  final String image;

  Product(this.name, this.description, this.price, this.image);
  factory Product.fromMap(Map<String, dynamic> json) {
    return Product(
      json['name'],
      json['description'],
      json['price'],
      json['image'],
    );
  }

}