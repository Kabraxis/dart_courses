

void main() {

  // favNums stors a list of integers, like an array in Java
  List<int> favNums = [4, 8, 15, 16, 16, 42];
  //           indexes 0  1  2   3   4   5
  // just like Arrays.toString() in java, prints the list, containing every
  // character.
  print("favNums contains: $favNums");
  print(favNums.length);
  print(favNums[5]);
  favNums[2] = 17;
  // adds a new value to the end of the list.
  favNums.add(64);
  print(favNums);
  // removing by value: removes the first element which value is 16
  favNums.remove(16);
  print("favNumsa contains: $favNums");
  print(favNums.indexOf(8));
  print(favNums.contains(18));
}