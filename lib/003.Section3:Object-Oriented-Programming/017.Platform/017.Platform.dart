import 'dart:io';

main() {
  print(Platform.executable);
  print(Platform.numberOfProcessors);
  print(Platform.operatingSystem);
  print(Platform.operatingSystemVersion);
  print(Platform.script);
  print(Platform.version);
  print(' ');
  print(Platform.isAndroid);
  print(Platform.isFuchsia);
  print(Platform.isIOS);
  print(Platform.isLinux);
  print(Platform.isMacOS);
  print(Platform.isWindows);
  print(' ');
  Platform.environment.forEach((key, value) {
    print("Key is $key:   Value is: $value");
    // or
    // print("Key is $key:   Value is: ${Platform.environment[key]}");
  });
}
