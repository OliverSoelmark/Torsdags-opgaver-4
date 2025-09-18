String[] Rappers = {"Eminem", "Snoop Dogg", "Juice Wrld", "Nas", "King Von"};
String[] Songs = {"Toy Soldiers", "Young Wild And Free", "Empty", "N.Y State Of Mind", "Took Her To The O"};
void setup() {

  for (int i = 0; i < Rappers.length; i++) {
   // giver numrene 1-5 og henter elementet i. Henter nu også Songs, fra den anden String Array
    println((i+1) + ". " + Rappers[i] + " : " + Songs[i]);
  }
}
