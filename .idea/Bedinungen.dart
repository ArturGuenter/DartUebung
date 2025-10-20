void main(){

String wetter = "Sonnig";

int note = 90;
bool kaltesWetter = true ;
bool guteVerkehrslage = false ;

    if(wetter == "Sonnig") {
      print("es ist sonnig");
    } else {
      print("Mediathek");
    }

    if(note >=90 && note<=100) {
      print("sehr gut");
    }else if(note >=80 && note<=90) {
      print("gut");
    } else {
      print("mangelhaft");
    }


    if(guteVerkehrslage == false && kaltesWetter == true){
      print("Auto");
    }

}