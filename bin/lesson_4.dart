void main() {
  void calculatePerimetr(String roomName, double length, double width) {
    double perimeter = 2 * (length + width);
    print('периметр комнаты $roomName:$perimeter метров');
  }

  calculatePerimetr('кухни', 2, 3);
  calculatePerimetr('хол', 2.5, 3.5);
  calculatePerimetr('зал', 4.5, 5.5);
}
