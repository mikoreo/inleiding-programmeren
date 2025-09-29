boolean gevonden;
String[] namen = {"willem", "hans", "robert", "jan"};

void setup(){
  gevonden = false;
  for(int i = 0; i < namen.length; i++){
  if(namen[i] == "jan"){
    gevonden = true;
  }
}

   println(gevonden);
}
