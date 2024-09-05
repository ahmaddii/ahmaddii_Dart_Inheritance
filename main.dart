void main() {
  Macbook obj = Macbook('HP', 40000);
  obj.display();
}

class Laptop {
  String Brand;
  int price;

  Laptop(this.Brand, this.price);

  void display() {
    print('Brand: $Brand , Price: $price');
  }
}

// we inherit a class from parent with also its constucer
class Macbook extends Laptop {
  Macbook(String Brand, int price) : super(Brand, price);
}
