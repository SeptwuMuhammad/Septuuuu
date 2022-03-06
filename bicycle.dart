class Bicycle {
  int cadence;
  int _speed = 120;
  int get speed => _speed;
  int gear;
  Bicycle (this.cadence, this.gear);
  void applyBrake(int decrement) {
    _speed -= decrement;
  }
  
  @override
 String toString() => 'Bicycle: $_speed mph';
  
  }
void main(){
  var bike = Bicycle(2, 1);
  print(bike);
}
