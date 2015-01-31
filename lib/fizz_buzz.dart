// Copyright (c) 2015, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

/// The fizz_buzz library.
library fizz_buzz;

// http://c2.com/cgi/wiki?FizzBuzzTest
// http://lostechies.com/jimmybogard/2013/01/29/fizzbuzz-is-dead-long-live-fizzbuzz/
// http://fizzbuzzgame.appspot.com/
// http://rosettacode.org/wiki/FizzBuzz

String fizzBuzz01(int count) {
  var s = '';
  for (int i = 1; i <= count; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      s = '${s}FizzBuzz \n';
    } else if (i % 3 == 0) {
      s = '${s}Fizz \n';
    } else if (i % 5 == 0) {
      s = '${s}Buzz \n';  
    } else {
      s = '${s}${i} \n';
    }
  }
  return s;
}

String fizzBuzz02(int count) {
  var s = '';
  for (int i = 1; i <= count; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      s = '${s}FizzBuzz ';
    } else if (i % 3 == 0) {
      s = '${s}Fizz ';
    } else if (i % 5 == 0) {
      s = '${s}Buzz ';  
    } else {
      s = '${s}${i} ';
    }
  }
  return s;
}

String fizzBuzz03([int count = 100]) {
  var s = '';
  for (int i = 1; i <= count; i++) {
    if (i % 15 == 0) s = '${s}FizzBuzz ';
    else if (i % 3 == 0) s = '${s}Fizz ';
    else if (i % 5 == 0) s = '${s}Buzz ';  
    else s = '${s}${i} ';
  }
  return s;
}

String fizzBuzz04([int count = 100]) {
  var s = '';
  var fizz = 'Fizz';
  var buzz = 'Buzz'; 
  for (var i = 1; i <= count; i++) {
    bool isFizz = i % 3 == 0;
    bool isBuzz = i % 5 == 0;
    s = s + ' ' + (isFizz && isBuzz ? fizz + buzz : 
                   isFizz           ? fizz : 
                   isBuzz           ? buzz : i.toString());
  }
  return s;
}

String fizzBuzz05([int count = 100]) {
  var s = '';
  for (var i = 1; i <= count; i++) {
    s = '$s ${(i % 3 == 0 ? "Fizz" : "")}${(i % 5 == 0 ? "Buzz" : "")}${(i % 3 != 0 && i % 5 != 0 ? i.toString() : "")}';
  }
  return s;
}

String fizzBuzz06([int count = 100]) {
  var s = '';
  for (var i = 1; i <= count; i++) {
    s = '$s $i';
    s = i % 3 == 0 ? '$s-Fizz' : '$s';
    s = i % 5 == 0 ? '$s-Buzz' : '$s';
  }
  return s;
}

String fizzBuzz07([int count = 100]) {
  var numbers = new Iterable.generate(count, (int i) => i + 1);
  var s = '';
  for (var i in numbers) {
    s = '$s $i';
    s = i % 3 == 0 ? '$s-Fizz' : '$s';
    s = i % 5 == 0 ? '$s-Buzz' : '$s';
  }
  return s;
}

Iterable fizzBuzz08([int count = 100]) {
  return new Iterable.generate(count, (i) => i + 1).map((i) => 
      '${(i % 3 == 0 ? "Fizz" : "")}'
      '${(i % 5 == 0 ? "Buzz" : "")}'
      '${(i % 3 != 0 && i % 5 != 0 ? i : "")}'); 
}



