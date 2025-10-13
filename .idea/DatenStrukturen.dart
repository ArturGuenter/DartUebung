void main(){

  List x = [1, true , 2 ,3.5, "vier"];
  List y = ["rtu", 99, 4.2];
      print(x[1]);
      x[0] = 2;
  print(x[0]);
  x.add("Kiwi");
  print(x.length);
  print(x[4]);
  x.removeAt(4);
  print(x[4]);
  List z = x+y ;
  print(z);
}