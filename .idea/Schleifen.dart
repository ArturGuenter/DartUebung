import 'dart:io';

void main(){

  String password = "geheim";
  bool loggedIn = false ;
  int tries = 3;

  List<dynamic> z = ["Tier", 2, 3.14, "Haus"];



  for(var i in z ){
    if(i.runtimeType == int ){
      print(i);
    } else{
      print("kein Int Datentyp");
    }
  }

  int i = 3;
  while ( tries != 0)
  {
    String? passwordEingabe = stdin.readLineSync();
    if(passwordEingabe != password){
      print("Falsches Passwort ");
      tries--;
    }else{
      print("Das passwort war richtig.");
      break;
    }

  }
}