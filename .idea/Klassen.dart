class Donut{
  final String flavor;
  final double price;
  final String size;
  final String imageName;

  Donut({
    required this.flavor,
    required this.price,
    required this.size,
    required this.imageName
}
      );

  void printDetails(){
    print("Vielen Dank! Deine Bestellung wird bearbeitet.");
  }

  void auswaehlen(){
    print("Auswahl: Größe $size Geschmack: $flavor Preis: $price");
  }

}

void main(){

  Donut meinDonut = Donut(flavor: "Schoko", price: 2.59, size: "XL", imageName: "donut.jpg");
  meinDonut.auswaehlen();
}