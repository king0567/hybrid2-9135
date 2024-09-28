import 'package:hybrid2/hybrid2.dart' as hybrid2;

void main(List<String> names) {
  for (var name in names) {
    var capName = name[0].toUpperCase() + name.substring(1);

    var lucky = hybrid2.Lucky();
    var luckyNumber = lucky.number;
    print("Hello $capName, Your lucky number is $luckyNumber");
  }
}
