boolean running = false;
boolean standing = false;
boolean shooting = true;


if (running && shooting || standing && shooting){
  println("i'm shooting");
} else {
  println("i'm not shooting");
}
