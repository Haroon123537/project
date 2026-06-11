void main() {
  int i;
  //int n;
  //For loop
  for (i = 0; i < 10; i++) {
    print(i + 10);
    print(i - 10);
    print(i * 10);
    print(i / 10);
    print(i % 10);
    print("Haroon Rafi" + i.toString());
  }

  //While loop
  while (i <= 5) {
    print(i + 10);
    print(i - 10);
    print(i * 10);
    print(i / 10);
    print(i % 10);
    print("Haroon Rafi" + i.toString());
    i++;
  }
  //Do while loop
  do {
    print(i + 10);
    print(i - 10);
    print(i * 10);
    print(i / 10);
    print(i % 10);
    print("Haroon Rafi" + i.toString());
    i++;
  } while (i <= 5);
}
