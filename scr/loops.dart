void drawTriangles(int numTriangles) {
  for (int i = 0; i < numTriangles; i++) {
    print(" /|");
    print("/_|");
  }
}

void main() {
  List<String> friends = ["Stanley", "Pam", "Karen"];

  for (String friend in friends) {
    print(friend);
  }

  for (int i = 0; i < friends.length; i++) {
    print(friends[i]);
  }

  int i = 0;
  while (i < 3) {
    print(friends[i]);
    i++;
  }

  i = 0;
  while (i < 5) {
    print(i);
    i++;
  }


    drawTriangles(2);

}
