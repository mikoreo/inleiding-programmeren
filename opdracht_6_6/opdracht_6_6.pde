boolean quest1 = true;
boolean quest1Done = false;
boolean quest2 = true;
boolean quest2Done = false;
boolean quest3 = true;
boolean quest3Done = false;

if (quest1 == true){
  quest1Done = true;
}

if (quest2 == true){
  quest2Done = true;
}

if (quest3 == true){
  quest3Done = true;
}

if (quest1Done && quest2Done && quest3Done){
  println("gefeliciteerd");
}
