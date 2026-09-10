# mtrust_urp_types example

Generated protobuf types for the M-Trust URP protocol. They are normally used
through a reader SDK such as [`mtrust_urp_core`](https://pub.dev/packages/mtrust_urp_core)
rather than directly.

```dart
import 'package:mtrust_urp_types/wrapper.pb.dart';
import 'package:mtrust_urp_types/sec.pb.dart';

void main() {
  // Address a command at an IMZ reader from a mobile host.
  final target = UrpDeviceIdentifier(
    deviceClass: UrpDeviceClass.urpReader,
    deviceType: UrpDeviceType.urpImz,
  );

  // Build a device command and serialise it for the wire.
  final command = UrpSecCommandWrapper(
    deviceCommand: UrpSecDeviceCommand(command: UrpSecCommand.urpSecPrime),
  );
  final bytes = command.writeToBuffer();

  // Parse a response coming back from the device.
  final measurement = UrpSecSecureMeasurement.fromBuffer(bytes);
  print(measurement.measurement.readerSn);
  print(target.deviceType);
}
```
