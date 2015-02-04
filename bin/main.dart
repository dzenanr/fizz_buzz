import 'package:fizz_buzz/fizz_buzz.dart';

fizzbuzzing() {
  print('');
  print('Fizzbuzzing');
  print('===========');
  print('');
  print('Fizz Buzz 1');
  print('-----------');
  print(fizzBuzz01(30));
  print('Fizz Buzz 2');
  print('-----------');
  print(fizzBuzz02(30));
  print('');
  print('Fizz Buzz 3');
  print('-----------');
  print(fizzBuzz03());
  print('');
  print('Fizz Buzz 4');
  print('-----------');
  print(fizzBuzz04(30));
  print('');
  print('Fizz Buzz 5');
  print('-----------');
  print(fizzBuzz05(30));
  print('');
  print('Fizz Buzz 6');
  print('-----------');
  print(fizzBuzz06(30));
  print('');
  print('Fizz Buzz 7');
  print('-----------');
  print(fizzBuzz07(30));
  print('');
  print('Fizz Buzz 8');
  print('-----------');
  print(fizzBuzz08(30));
  print(fizzBuzz08(30).toList());
  print(fizzBuzz08(30).join(' '));
  print('');
}

main() { 
  fizzbuzzing();
  
  //var numbers = new Iterable.generate(5, (int i) => i);  
  //var numbers = new Iterable.generate(5); 
  //print(numbers);
  //print(numbers.toList());
  
  /*
  for (int i = 1; i <= 100; i++) {
    if (i % 15 == 0) print('FizzBuzz');
    else if (i % 3 == 0) print('Fizz');
    else if (i % 5 == 0) print('Buzz');   
    else print(i);
  }
  
  var fizz = 'Fizz';
  var buzz = 'Buzz'; 
  for (var i = 1; i <= 100; i++) {
    bool isFizz = i % 3 == 0;
    bool isBuzz = i % 5 == 0;
    print(isFizz && isBuzz ? fizz + buzz : 
          isFizz           ? fizz : 
          isBuzz           ? buzz : i);
  }
   
  for (int i = 1; i <= 100; i++) {
    var s = i;
    if (i % 3 == 0) s = '${s} Fizz';
    if (i % 5 == 0) s = '${s} Buzz';    
    print(s);
  }

  var numbers = new Iterable.generate(100, (int i) => i + 1);
  var s = '';
  for (var i in numbers) {
    s = '$s $i';
    s = i % 3 == 0 ? '$s-Fizz' : '$s';
    s = i % 5 == 0 ? '$s-Buzz' : '$s';
  }
  print(s);
  
  for (int i = 1; i <= 100; i++)
    print(
      (i % 3 == 0 ? "Fizz" : "") + 
      (i % 5 == 0 ? "Buzz" : "") + 
      (i % 3 != 0 && i % 5 != 0 ? i.toString() : "")
    );
   */
}
