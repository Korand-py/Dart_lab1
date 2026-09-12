
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
  print(greet("Макс"));
  print(square(5));
  print(half(10));
  Pet(name: "Снежок", age: 2);
  print(repeat("Ха"));
  print(repeat("Ха", 3));

  // Анонимные функции
  List<int> numbers = [5, 10, 1, 0, 4, 6, 9];
  numbers.sort((a, b) => b - a);
  print(numbers);

  List<String> names = ['Максим', 'Ринат', 'Марк'];
  List<String> upper = names.map((name) => name.toUpperCase()).toList();
  print(upper);
  List<String> longNames = names.where((name) => name.length > 4).toList();
  print(longNames);

  // Инструкции

  int score2 = 85;
  String grade;
  if (score2 >= 90) {
    grade = 'A';
  } else if (score2 >= 75) {
    grade = 'B';
  } else {
    grade = 'C';
  }
  print(grade);
  String result = score >= 60 ? 'Сдал': 'Не сдал';
  print(result);

  // Циклы

  for (int i = 0; i < 5; i++) {
    print(i);
  }
  for (var fruit in fruits) {
    print(fruit);
  }
  int n = 0;
  while (n < 3) {
    print(n);
    n ++;
  }
  String day = 'Пн';
  switch (day) {
    case 'Сб':
    case 'Вс':
      print("Выходной");
      break;
    case "Пн":
      print("Начало недели");
    default:
      print("Рабочий день");
  }

}
// Функции

String greet(String name) {
  return 'Привет, $name';
}
int square(int x) => x * x;
double half(double x) => x / 2;

void Pet({required String name, String species = 'кот', int age = 0}) {
  print('$name - $species, возраст $age');
}

String repeat(String text, [int times = 2]) {
  String res = '';
  for (int i = 0; i < times; i++) {
    res += text;
  }
  return res;
}
