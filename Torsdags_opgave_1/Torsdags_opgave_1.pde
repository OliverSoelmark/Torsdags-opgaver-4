// ærkender og initialisere et Array og den elementer 
int[] arr = {28,230,9,310,72};

void setup(){
getRandom();

}
void getRandom(){
int index = int (random(arr.length));
println(arr[index]);
}
