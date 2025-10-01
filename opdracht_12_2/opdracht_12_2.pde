class Person{
  String naam;
  int leeftijd;
  String geslacht;
  
  Person(String naam, int leeftijd, String geslacht){
    this.naam = naam;
    this.leeftijd = leeftijd;
    this.geslacht = geslacht;
  }
  
  public void tooninformatie(){
    println("naam : " + naam);
    println("leeftijd : " + leeftijd);
    println("geslacht : " + geslacht);
  
  }
}
 void setup(){
  size(500,500);
  Person myPerson = new Person("michael", 16, "man");
  myPerson.tooninformatie();
}
  
  
