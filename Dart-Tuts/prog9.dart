// Even numbers

void main() {
  final numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (final number in numbers) if (number % 2 == 0) print(number);

  // Use of in-built methods
  for (final number in numbers)
    if (number.isEven)
      print('\tEven\n: $number'); // tab escape sequence
    else
      print('O\bdd: $number'); // backspace sequence
}
