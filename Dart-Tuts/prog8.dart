void main() {
    final numbers = [0, 1, 2, 3];

    // Conventional numbers
    for(int i = 0; i < numbers.length; i++) {
        // `i` cannot have final tag because otherwise we could not increment the value of `i`
        print(numbers[i]);
    }
    print('\n');
    for(final num in numbers) {
        // Using final keyword for the local variable `num` so that it cannot be changed within the context of the loop.
        print(num);
    }
}
