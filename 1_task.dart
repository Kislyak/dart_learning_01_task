void main() {
  // // Завдання 1: Математичні оператори
  // double height = 30.9;
  // double width = 18.4;
  // double area = height * width;
  // double perimeter = 2 * (height + width);
  // int fullSquares = (height ~/ 1) * (width ~/ 1);
  // print('Area: $area');
  // print('Perimeter: $perimeter');
  // print('Full squares: $fullSquares');

  // //Завдання 2: Оператори порівняння
  // double number = 55.0;
  // if (number > 50) {
  //   print('Number bigger than 50');
  // } else {
  //   print('Number less than or equal to 50');
  // }
  // if (number < 100) {
  //   print('Number less than 100');
  // } else {
  //   print('Number bigger than or equal to 100');
  // }
  // if (number % 5 == 0) {
  //   print('Number is divisible by 5');
  // } else {
  //   print('Number is not divisible by 5');
  // }

  // // Завдання 3: Логічні оператори
  // bool hasMoney = true;
  // bool isStoreOpen = true;
  // if (hasMoney && isStoreOpen) {
  //   print('I can buy something.');
  // } else if (!hasMoney || !isStoreOpen) {
  //   print('I cannot buy anything.');
  // }

  // // Завдання 4: Тернарний оператор
  // int temperature = 25;
  // String weather = temperature > 25 ? 'Тепло' : 'Холодно';
  // String realWeather = temperature < 10 ? 'Дуже холодно' : weather;
  // print(realWeather);

  // // Завдання 5: Оператори присвоєння
  // int score = 0;
  // int correctAnswers = 17;
  // int mistakes = 3;
  // int totalQuestions = 20;
  // score += correctAnswers * 10; // Додаємо бали за правильні відповіді
  // score -= mistakes * 5; // Віднімаємо бали за помилки
  // score *= 2; // Подвоюємо загальний бал
  // score ~/= totalQuestions; // Ділимо на загальну кількість питань
  // print('Score: $score');

  // Завдання 6: Умовні конструкції if/else
  int examScore = 56;
  if (examScore >= 90) {
    print('Відмінно');
  } else if (examScore >= 75) {
    print('Добре');
  } else if (examScore >= 60) {
    print('Задовільно');
  } else {
    print('Не здано');
  }
  if (examScore < 20) {
    print('Повторити курс');
  }
}
