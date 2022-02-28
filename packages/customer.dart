class Customer{
  String firstName = '';
  String lastName = '';
  String fullName = '';

  //it's call initializer list;
  Customer(this.fullName) :
      firstName = fullName.split(' ')[0],
      lastName = fullName.split(' ')[1]{

    print('$fullName added to customer list');

  }
}