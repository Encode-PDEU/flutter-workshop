/*
    FooBar:
    1. Prime numbers between from 1 to 50.
    2. numbers % 3 is foo
    3. numbers % 5 is bar
    4. % 3 & 5 are foobar
*/

void main() {
    for(int i = 1; i <= 50; i++) {
        if(i % 3 == 0 && i % 5 != 0) {
            print('foo');
            continue;
        }
        if(i % 5 == 0 && i % 3 != 0) {
            print('bar');
            continue;
        }
        if(i % 5 == 0 && i % 3 == 0) {
            print('foobar');
            continue;
        }
        int prime = 1;
        for(int j = 2; j < i; j++)
            if(i % j == 0) {
                prime = 0;
                break;
            }
        if(prime == 1) print(i);
    }
}
