import 'hw7_device.dart';
import 'hw7_smart_lamp.dart';
import 'hw7_smart_speaker.dart';
import 'hw7_smart_thermostat.dart';
import 'hw7_adjustable.dart';
import 'hw7_battery_powered.dart';

void main() {
  List<Device> devices = [
    SmartLamp('Living Room Lamp'),
    SmartSpeaker('Kitchen Speaker'),
    SmartThermostat('Main Thermostat'),
  ];
  for (var device in devices) {
  device.showInfo();
  device.turnOn();

  if (device is Adjustable) {
    (device as Adjustable).increase();
  }

  if (device is BatteryPowered) {
    (device as BatteryPowered).showBattery();
  }

  print('----------------');
}
}
