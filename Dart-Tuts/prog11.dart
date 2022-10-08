void main() {
    print(sum(1.2, 2.4));
    print(divide(1, 2));
}

/*
// A function of return type `int` having tow variables a and b of datatype `int`
int sum(int a, int b) {
    return a + b;
}
*/

num divide(int a, int b) {
    return a / b;
}

double sum(num a, num b) {
    return a.toDouble() + b.toDouble();
}
