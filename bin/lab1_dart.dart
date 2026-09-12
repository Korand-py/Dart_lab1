
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

  // 2.7 Коллекции
  List<String> fruits = ['Яблоко', 'Банан', "Груша"];
  fruits.add('Апельсин');
  print(fruits[0]);
  print(fruits.length);
  // Map
  Map<String, dynamic> person = {'name': 'Макс', 'age': 20};
  print(person['name']);
  person['city'] = 'Волжский';
  // Set
  Set<int> ids = {1, 2, 4, 1, 2, 5};
  print(ids);
  print(ids.length);

  for (var fruit in fruits) {
    print(fruit);
  }
}
