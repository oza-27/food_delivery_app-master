import 'package:meta/meta.dart';

class FoodItem {
  int id;
  String title;
  String hotel;
  double price;
  String imgUrl;
  int quantity;

  //constructor of FoodItem class
  FoodItem({
    @required this.id,
    @required this.title,
    @required this.hotel,
    @required this.price,
    @required this.imgUrl,

    this.quantity = 1,
});
  void incrementQuantity(){
    this.quantity = this.quantity + 1;
  }
  void decrementQuantity(){
    this.quantity = this.quantity - 1;
  }
}

