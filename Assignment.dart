// a) Abstract class Vehicle

abstract class Vehicle {
// c) Encapsulation
  int speed = 0;
  
  void move();
  void setSpeed(int speed1) {
    speed = speed1;
  }
  
}

// b) Subclass Car
class Car extends Vehicle {
  void move() {
    print("The car is moving at $speed km/h");
  }
}

// d) Main function
void main() {
  Car myCar = Car();
  myCar.setSpeed(80); 
  myCar.move();      
}
