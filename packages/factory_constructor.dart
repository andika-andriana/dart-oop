class Database {
  Database(){
    print('Create new connection database');
  }

  static Database database = Database();

  //factory allow us to return data from constructor;
  factory Database.get(){
    return database;
  }
}