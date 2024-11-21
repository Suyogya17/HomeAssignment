class Circle {
  double radius;

  Circle(this.radius);

  double calculateArea() {
    return 3.14 * radius * radius;
  }

  double calculateCircumference() {
    return 2 * 3.14 * radius;
  }

  void displayDetails() {
    print("Radius: $radius");
    print("Area: ${calculateArea()}");
    print("Circumference: ${calculateCircumference()}");
  }
}

void main() {
  var circle = Circle(7);

  circle.displayDetails();
}
