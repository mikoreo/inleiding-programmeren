int steen1 = 6;
int steen2 = 6;
int steen3 = 6;
String resultaat = "";

if (steen1 ==1 || steen2 ==1 || steen3 ==1){
  println("mis!");
} else if (steen1 != 1 && steen2 != 1 && steen3 != 1){
  println((steen1 + steen2 + steen3) / 3 + " hit!");
}

if (steen1 ==1 && steen2 ==1 && steen3 ==1){
  println("Critical mis!");
} else if (steen1 == 6 && steen2 == 6 && steen3 == 6){
  println("Critical hit!");
}
