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

  //Maps
  Map preise = {
    'Apfel' : 0.99,
    'Banane' : 0.49,
    'Orange' : 0.79,
  };
double apfelPreis = preise['Apfel'];
  print(preise['Apfel']);
print(apfelPreis);
preise['Apfel'] = '1.99';
  print(preise['Apfel']);
  print(preise);
}