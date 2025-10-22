
void main(){

  List<dynamic> z = ["Tier", 2, 3.14, "Haus"];

  //for(int i= 0; i<5 ; i++){
  //  print(i);
  //}

  for(var i in z ){
    if(i.runtimeType == int ){
      print(i);
    }


  }
}