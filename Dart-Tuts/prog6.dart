void main() {
    // Use of List -> Dynamic collection which can store elements of different datatypes
    // final in case of List fixes the reference to memory: We can do all the list operations but cannot change the datatype of the variable
    final peopleInvitedToParty = ['Kunal', 'Dev', 3.15];
    peopleInvitedToParty.add('Nachiketa');
    peopleInvitedToParty.add(5);
    print(peopleInvitedToParty);

    final List<String> guests = []; // Fixing the datatype of the list
    // Another way-> final guests = <String>[];
    print(guests);
    // guests.add(5); --> Error
    guests.add('Nachiketa');
    print(guests);
    
    /*
    Error: Unsupported operators
        const guests = <String>[];
        guests.add('dhvdbfvd');
    */
}
