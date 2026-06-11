//Logical operators are used to combine multiple conditions in a single expression. The main logical operators in Dart are:
void main() {
  int age = 20;
  bool isExperienced = true;

  if (age >= 20 && isExperienced == false) {
    print("The person is eligible for the job");
  } else if (!isExperienced) {
    print("The person is not eligible for the job");
  } else {
    print("The person is not eligible for the job");
  }
}
