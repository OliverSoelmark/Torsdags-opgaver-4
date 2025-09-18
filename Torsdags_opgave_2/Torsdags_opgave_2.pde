
// 2.a
void printPartOfWord(String word, int start, int slut) {

  // Printer fejl besked hvis ugyldig index
  if (start < 0|| slut > word.length() || start > slut) {
    println("Fejl: ugyldig" + start + "," + slut);
  } else {
    String part = word.substring(start, slut);
    println("udsnit:" + part);
  }
}
//2.b
void setup() {
  printPartOfWord("København", 0, 3);
  //2.d
  String word = ("københavn");
  int start = word.length()-4;
  int slut = word.length();
  printPartOfWord(word, start, slut);
  //2.e (Fejl tjekker forkerte værdier)
  printPartOfWord("København", -2, 3);
  printPartOfWord("København", 5, 2);
}
