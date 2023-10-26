void main() {
  bool a = false;
  bool b = true;
  String name = "Zafar";

  print(name.toUpperCase()); //ПРЕВРАЩАЕТ ТЕСКТ В БОЛЬШИЕ БУКВЫ
  print(name.toLowerCase()); //превращает тест в маленькие буквы
  print(name
      .isEmpty); //Возвращает false если пустая строка а false если не пустая
  print(name
      .isNotEmpty); //Возвращает true если пустая строка а false если не пустая
  print(name
      .length); //Возвращает длину строки, определяет сколько символов в строке
  print(name.contains(
      'a')); //Возвращает true либо false, содержется ли одна строка внутри другой
  print(name[0]); //находит букву по номеру к которой ты обращаешся

  String number = '0'; //показывает букву по номеру в зависимости
  int intNumber =
      int.parse(number); //Функция помогает вытащить интовые значения из строки
  print(
      number.runtimeType); //показывает какому типу данных относится переменная
  print(intNumber.runtimeType); //
  print(double.parse(
      number)); //Просто возвращает десятичное число,но если там не десятичное число то он ломает приложение
  print(double.tryParse(number)); //Не ломает приложение и возвращает нам nall

  int intNumberOne = 8;
  print(intNumberOne.isEven); //Возвращает true, либо false если значение четное
  print(
      intNumberOne.isOdd); //Возвращает true, либо false если значение нечетное
  print(intNumberOne.toString()); //Превращает интовую переменую в строку

  double doudleNumber = 10.4;
  print(doudleNumber.round()); //Округляет число
  print(doudleNumber.toInt()); //Превращает строку в int значение
  print(doudleNumber
      .ceil()); //Округляет вещественное число в большую сторону и возвращает результат
  print(doudleNumber
      .floor()); //Возвращает округленное в меньшую сторону,до ближайшего целого,вещественное число
  print(doudleNumber.toString()); //Преврвщвет в строку

  // Мой коментарий
  /*начать коментарий в несколько строк 

    закончить коментарий в несколько строк 
  */
}
