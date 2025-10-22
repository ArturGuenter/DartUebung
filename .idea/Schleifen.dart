import 'dart:io';

void main(){

  String password = "geheim";
  bool loggedIn = false ;
  int tries = 3;

  List<dynamic> z = ["Tier", 2, 3.14, "Haus"];

  //for(int i= 0; i<5 ; i++){
  //  print(i);
  //}

  for(var i in z ){
    if(i.runtimeType == int ){
      print(i);
    } else{
      print("kein Int Datentyp");
    }
  }

  int i = 3;
  while (i>2)
  {
    print(i);
  }
}