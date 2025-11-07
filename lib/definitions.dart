// Define the characteristic and service UUID maps
import 'package:mtrust_urp_types/wrapper.pbserver.dart';

Map<UrpDeviceType, String> BleServiceUUIDs = {
  UrpDeviceType.urpImp: "4fafc201-1fb5-459e-8fcc-c5c9c331914a",
  UrpDeviceType.urpSec: "4fafc201-1fb5-459e-8fcc-c5c9c331914b",
  UrpDeviceType.urpSecQc: "4fafc201-1fb5-459e-8fcc-c5c9c331914c",
  UrpDeviceType.urpPsu: "4fafc201-1fb5-459e-8fcc-c5c9c331914d",
  UrpDeviceType.urpImz: "4fafc201-1fb5-459e-8fcc-c5c9c331914e",
  UrpDeviceType.urpTsc: "4fafc201-1fb5-459e-8fcc-c5c9c331914f",
};

Map<UrpDeviceType, String> BleTXCharacteristicUUIDs = {
  UrpDeviceType.urpImp: "beb5483e-36e1-4688-b7f5-ea07361b26a7",
  UrpDeviceType.urpSec: "beb5483e-36e1-4688-b7f5-ea07361b26a8",
  UrpDeviceType.urpSecQc: "beb5483e-36e1-4688-b7f5-ea07361b26a9",
  UrpDeviceType.urpPsu: "beb5483e-36e1-4688-b7f5-ea07361b26b0",
  UrpDeviceType.urpImz: "beb5483e-36e1-4688-b7f5-ea07361b26b1",
  UrpDeviceType.urpTsc: "beb5483e-36e1-4688-b7f5-ea07361b26b2",
};

Map<UrpDeviceType, String> BleRXCharacteristicUUIDs = {
  UrpDeviceType.urpImp: "beb5483e-36e1-4688-b7f5-ea07361b2687",
  UrpDeviceType.urpSec: "beb5483e-36e1-4688-b7f5-ea07361b2688",
  UrpDeviceType.urpSecQc: "beb5483e-36e1-4688-b7f5-ea07361b2689",
  UrpDeviceType.urpPsu: "beb5483e-36e1-4688-b7f5-ea07361b2690",
  UrpDeviceType.urpImz: "beb5483e-36e1-4688-b7f5-ea07361b2691",
  UrpDeviceType.urpTsc: "beb5483e-36e1-4688-b7f5-ea07361b2692",
};

final protocolVersion = UrpSemanticVersion(major: 6, minor: 2, patch: 1);
final protocolMinVersion = UrpSemanticVersion(major: 6, minor: 3, patch: 0);
