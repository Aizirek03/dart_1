import 'hw7_device.dart';
import 'hw7_adjustable.dart';
import 'hw7_battery_powered.dart';

class SmartSpeaker extends Device
    with BatteryPowered
    implements Adjustable {

  int volume = 50;

  SmartSpeaker(String name) : super(name);

  @override
  void turnOn() {
    print('Speaker $name is ON');
  }

  @override
  void turnOff() {
    print('Speaker $name is OFF');
  }

  @override
  void increase() {
    volume += 5;
    if (volume > 100) volume = 100;
    print('Volume increased to $volume');
  }

  @override
  void decrease() {
    volume -= 5;
    if (volume < 0) volume = 0;
    print('Volume decreased to $volume');
  }

  @override
  void showInfo() {
    print('Speaker: $name, Volume: $volume');
  }
}