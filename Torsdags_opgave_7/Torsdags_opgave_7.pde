ArrayList<Integer> number = new ArrayList();
ArrayList<String> names = new ArrayList();
ArrayList<Boolean> funny = new ArrayList();


void setup() {
  // 7.a - fyldte Array Lister
  number.add(10);
  number.add(42);
  number.add(7);

  names.add("Oliver");
  names.add("Acampado");
  names.add("Soelmark");

  funny.add(true);
  funny.add(true);
  funny.add(true);
  
  // 7.b - Printer alle navne
  printList(names);
  // 7.c - finder summen
  int s = sumOf(number);
  println("Sum:", s);
  // 7.d - Finder gennemsnittet af numrende
  float avg = averageOf(number);
  println("Average:", avg);
}

// Koden består af tre metoder, der arbejder med ArrayLists.

// printList() - Går igennem alle elementer i en liste af Strings og printer dem ud
void printList(ArrayList<String> listToPrint) {
  for (String s : listToPrint) {
    println(s);
  }
}

// sumOf() - beregner summen af alle tal i en liste af Integers ved at lægge dem sammen i et for each loop
int sumOf(ArrayList<Integer>list) {
  int sum = 0;
  for (int n : list) {
    sum += n;
  }
  return sum;
}

// averageOf() - finder gennemsnittet ved at genbruge summen fra sumOf() og dividere med antal elementer i listen.
float averageOf(ArrayList<Integer> list) {
  if (list.isEmpty()) return 0;
  return sumOf(list) / (float) list.size();
}
