import "dart:io";
import 'dart:math';

class Lucky {
  late int number;
  Lucky() {
    var env = Platform.environment;
    var max = env['MAX'] ?? "100";
    var min = env['MIN'] ?? "10";

    int maxInt = int.tryParse(max) ?? 100;
    int minInt = int.tryParse(min) ?? 10;

    var rng = Random();
    number = rng.nextInt(maxInt - minInt) + minInt;
  }
}
