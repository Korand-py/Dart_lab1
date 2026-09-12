
void main() {
  String name = 'Артём';
  int age = 20;
  double height = 1.75;
  bool a = true;

  var score = 95;
  var language = 'Dart';

  const String appName = 'Lab1';
  final int startYear = 2026; 

  String? city = null;

  String? nickname = null;
  String display = nickname ?? 'Аноним';

  print(name);
  print(age);
  print(height);
  print(a);

  print('Привет, $name! Тебе $age лет.');
  print('Через 5 лет тебе будет, ${age + 5} лет.');
  print('Рост: ${height} м, студент: $a');
  print('$language: $score');

  print('$appName staarted in $startYear');

  if (city != null) 
  {
    print(city.toUpperCase(),);
  };
  print(city?.toUpperCase());
  print(display);
}
