String backeKuchen(String zutat1, String zutat2, int anzahlKuchen){
int gebackeneKuchen = 0;
String kuchenBeschreibung= "";

while(gebackeneKuchen< anzahlKuchen){
  gebackeneKuchen++;
}
  kuchenBeschreibung = "${anzahlKuchen} Kuchen mit ${zutat1} und ${zutat2}";
return kuchenBeschreibung;
}

void main(){
String schokoladenKuchen = backeKuchen("Kakao", "Mehl", 3);
print(schokoladenKuchen);


}